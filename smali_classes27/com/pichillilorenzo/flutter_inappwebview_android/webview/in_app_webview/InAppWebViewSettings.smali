.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InAppWebViewSettings"


# instance fields
.field public algorithmicDarkeningAllowed:Ljava/lang/Boolean;

.field public allowBackgroundAudioPlaying:Ljava/lang/Boolean;

.field public allowContentAccess:Ljava/lang/Boolean;

.field public allowFileAccess:Ljava/lang/Boolean;

.field public allowFileAccessFromFileURLs:Ljava/lang/Boolean;

.field public allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

.field public alpha:Ljava/lang/Double;

.field public appCachePath:Ljava/lang/String;

.field public applicationNameForUserAgent:Ljava/lang/String;

.field public blockNetworkImage:Ljava/lang/Boolean;

.field public blockNetworkLoads:Ljava/lang/Boolean;

.field public builtInZoomControls:Ljava/lang/Boolean;

.field public cacheEnabled:Ljava/lang/Boolean;

.field public cacheMode:Ljava/lang/Integer;

.field public clearCache:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public clearSessionCache:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public contentBlockers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public cursiveFontFamily:Ljava/lang/String;

.field public databaseEnabled:Ljava/lang/Boolean;

.field public defaultFixedFontSize:Ljava/lang/Integer;

.field public defaultFontSize:Ljava/lang/Integer;

.field public defaultTextEncodingName:Ljava/lang/String;

.field public defaultVideoPoster:[B

.field public disableContextMenu:Ljava/lang/Boolean;

.field public disableDefaultErrorPage:Ljava/lang/Boolean;

.field public disableHorizontalScroll:Ljava/lang/Boolean;

.field public disableVerticalScroll:Ljava/lang/Boolean;

.field public disabledActionModeMenuItems:Ljava/lang/Integer;

.field public displayZoomControls:Ljava/lang/Boolean;

.field public domStorageEnabled:Ljava/lang/Boolean;

.field public enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

.field public fantasyFontFamily:Ljava/lang/String;

.field public fixedFontFamily:Ljava/lang/String;

.field public forceDark:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public forceDarkStrategy:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public geolocationEnabled:Ljava/lang/Boolean;

.field public hardwareAcceleration:Ljava/lang/Boolean;

.field public horizontalScrollBarEnabled:Ljava/lang/Boolean;

.field public horizontalScrollbarThumbColor:Ljava/lang/String;

.field public horizontalScrollbarTrackColor:Ljava/lang/String;

.field public incognito:Ljava/lang/Boolean;

.field public initialScale:Ljava/lang/Integer;

.field public interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

.field public isUserInteractionEnabled:Ljava/lang/Boolean;

.field public javaScriptBridgeEnabled:Ljava/lang/Boolean;

.field public javaScriptBridgeForMainFrameOnly:Ljava/lang/Boolean;

.field public javaScriptBridgeOriginAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

.field public javaScriptEnabled:Ljava/lang/Boolean;

.field public javaScriptHandlersForMainFrameOnly:Ljava/lang/Boolean;

.field public javaScriptHandlersOriginAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field public loadWithOverviewMode:Ljava/lang/Boolean;

.field public loadsImagesAutomatically:Ljava/lang/Boolean;

.field public mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

.field public minimumFontSize:Ljava/lang/Integer;

.field public minimumLogicalFontSize:Ljava/lang/Integer;

.field public mixedContentMode:Ljava/lang/Integer;

.field public needInitialFocus:Ljava/lang/Boolean;

.field public networkAvailable:Ljava/lang/Boolean;

.field public offscreenPreRaster:Ljava/lang/Boolean;

.field public overScrollMode:Ljava/lang/Integer;

.field public pluginScriptsForMainFrameOnly:Ljava/lang/Boolean;

.field public pluginScriptsOriginAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preferredContentMode:Ljava/lang/Integer;

.field public regexToAllowSyncUrlLoading:Ljava/util/regex/Pattern;

.field public regexToCancelSubFramesLoading:Ljava/util/regex/Pattern;

.field public rendererPriorityPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requestedWithHeaderOriginAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceCustomSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public safeBrowsingEnabled:Ljava/lang/Boolean;

.field public sansSerifFontFamily:Ljava/lang/String;

.field public saveFormData:Ljava/lang/Boolean;

.field public scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

.field public scrollBarFadeDuration:Ljava/lang/Integer;

.field public scrollBarStyle:Ljava/lang/Integer;

.field public scrollbarFadingEnabled:Ljava/lang/Boolean;

.field public serifFontFamily:Ljava/lang/String;

.field public standardFontFamily:Ljava/lang/String;

.field public supportMultipleWindows:Ljava/lang/Boolean;

.field public supportZoom:Ljava/lang/Boolean;

.field public textZoom:Ljava/lang/Integer;

.field public thirdPartyCookiesEnabled:Ljava/lang/Boolean;

.field public transparentBackground:Ljava/lang/Boolean;

.field public useHybridComposition:Ljava/lang/Boolean;

.field public useOnAjaxProgress:Ljava/lang/Boolean;

.field public useOnAjaxReadyStateChange:Ljava/lang/Boolean;

.field public useOnDownloadStart:Ljava/lang/Boolean;

.field public useOnLoadResource:Ljava/lang/Boolean;

.field public useOnRenderProcessGone:Ljava/lang/Boolean;

.field public useOnShowFileChooser:Ljava/lang/Boolean;

.field public useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

.field public useShouldInterceptFetchRequest:Ljava/lang/Boolean;

.field public useShouldInterceptRequest:Ljava/lang/Boolean;

.field public useShouldOverrideUrlLoading:Ljava/lang/Boolean;

.field public useWideViewPort:Ljava/lang/Boolean;

.field public userAgent:Ljava/lang/String;

.field public verticalScrollBarEnabled:Ljava/lang/Boolean;

.field public verticalScrollbarPosition:Ljava/lang/Integer;

.field public verticalScrollbarThumbColor:Ljava/lang/String;

.field public verticalScrollbarTrackColor:Ljava/lang/String;

.field public webViewAssetLoader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 54
    .line 55
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->RECOMMENDED:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->toValue()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxReadyStateChange:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxProgress:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 118
    const/4 v3, -0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string/jumbo v3, "cursive"

    .line 127
    .line 128
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 139
    .line 140
    const-string/jumbo v3, "UTF-8"

    .line 141
    .line 142
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v3, "fantasy"

    .line 145
    .line 146
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v3, "monospace"

    .line 149
    .line 150
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string/jumbo v3, "sans-serif"

    .line 172
    .line 173
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 186
    const/4 v3, 0x1

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersForMainFrameOnly:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeEnabled:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsForMainFrameOnly:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->isUserInteractionEnabled:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnShowFileChooser:Ljava/lang/Boolean;

    .line 221
    return-void
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

.method private getLayoutAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$2;->$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "NARROW_COLUMNS"

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "TEXT_AUTOSIZING"

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    const-string/jumbo v0, "NORMAL"

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method private setLayoutAlgorithm(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string/jumbo v0, "TEXT_AUTOSIZING"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string/jumbo v0, "NARROW_COLUMNS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string/jumbo v0, "NORMAL"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :pswitch_0
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 56
    .line 57
    :pswitch_2
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 60
    :cond_3
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_2
        0x3ee2bbd9 -> :sswitch_1
        0x5d17953f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->toMap()Ljava/util/Map;

    move-result-object v0

    instance-of v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userAgent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "javaScriptEnabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "javaScriptCanOpenWindowsAutomatically"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "mediaPlaybackRequiresUserGesture"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "minimumFontSize"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "verticalScrollBarEnabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "horizontalScrollBarEnabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "textZoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "builtInZoomControls"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "supportZoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "displayZoomControls"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "databaseEnabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "domStorageEnabled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "useWideViewPort"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "SAFE_BROWSING_ENABLE"

    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "safeBrowsingEnabled"

    const/16 v4, 0x1a

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    invoke-static {v1}, Landroidx/webkit/internal/e0;->a(Landroid/webkit/WebSettings;)Z

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getMixedContentMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "mixedContentMode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "allowContentAccess"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "allowFileAccess"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getAllowFileAccessFromFileURLs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "allowFileAccessFromFileURLs"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "allowUniversalAccessFromFileURLs"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "blockNetworkImage"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "blockNetworkLoads"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "cacheMode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "cursiveFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "defaultFixedFontSize"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "defaultFontSize"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "defaultTextEncodingName"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v5, "disabledActionModeMenuItems"

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getDisabledActionModeMenuItems(Landroid/webkit/WebSettings;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    invoke-static {v1}, Landroidx/webkit/internal/t;->a(Landroid/webkit/WebSettings;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "fantasyFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "fixedFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "FORCE_DARK"

    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v5, "forceDark"

    const/16 v6, 0x1d

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getForceDark(Landroid/webkit/WebSettings;)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-lt v2, v6, :cond_5

    invoke-static {v1}, Landroidx/webkit/internal/h1;->a(Landroid/webkit/WebSettings;)I

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    const-string/jumbo v3, "FORCE_DARK_STRATEGY"

    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getForceDarkStrategy(Landroid/webkit/WebSettings;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "forceDarkStrategy"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "layoutAlgorithm"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "loadWithOverviewMode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "loadsImagesAutomatically"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "minimumLogicalFontSize"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "OFF_SCREEN_PRERASTER"

    invoke-static {v3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v5, "offscreenPreRaster"

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getOffscreenPreRaster(Landroid/webkit/WebSettings;)Z

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    invoke-static {v1}, Landroidx/webkit/internal/a;->a(Landroid/webkit/WebSettings;)Z

    move-result v3

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "sansSerifFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "serifFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "standardFontFamily"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "saveFormData"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "supportMultipleWindows"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "overScrollMode"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarStyle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "scrollBarStyle"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "verticalScrollbarPosition"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "scrollBarDefaultDelayBeforeFade"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->isScrollbarFadingEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v5, "scrollbarFadingEnabled"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "scrollBarFadeDuration"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v4, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/i;->a(Landroid/webkit/WebView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "rendererRequestedPriority"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/j;->a(Landroid/webkit/WebView;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v4, "waivedWhenNotVisible"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "rendererPriorityPolicy"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo p1, "ALGORITHMIC_DARKENING"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-lt v2, v6, :cond_a

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->isAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v2, "algorithmicDarkeningAllowed"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo p1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getEnterpriseAuthenticationAppLinkPolicyEnabled(Landroid/webkit/WebSettings;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v2, "enterpriseAuthenticationAppLinkPolicyEnabled"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo p1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/webkit/WebSettingsCompat;->getRequestedWithHeaderOriginAllowList(Landroid/webkit/WebSettings;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "requestedWithHeaderOriginAllowList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 2
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "javaScriptBridgeForMainFrameOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x65

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v2, "algorithmicDarkeningAllowed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x64

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "defaultVideoPoster"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x63

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v2, "clearSessionCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x62

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v2, "verticalScrollBarEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x61

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v2, "minimumLogicalFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x60

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v2, "thirdPartyCookiesEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x5f

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v2, "defaultFixedFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x5e

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "supportMultipleWindows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x5d

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v2, "contentBlockers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x5c

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "disableDefaultErrorPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x5b

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "forceDark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x5a

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "verticalScrollbarThumbColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x59

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "serifFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x58

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "safeBrowsingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x57

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v2, "loadWithOverviewMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x56

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "geolocationEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x55

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "displayZoomControls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x54

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v2, "standardFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x53

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v2, "regexToAllowSyncUrlLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x52

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v2, "useOnAjaxProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x51

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "horizontalScrollbarThumbColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x50

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v2, "appCachePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v3, 0x4f

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "allowFileAccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v3, 0x4e

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v2, "scrollBarFadeDuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v3, 0x4d

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v2, "javaScriptHandlersForMainFrameOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v3, 0x4c

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v2, "mixedContentMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v3, 0x4b

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "applicationNameForUserAgent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v3, 0x4a

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v2, "javaScriptBridgeEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v3, 0x49

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v2, "useHybridComposition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v3, 0x48

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v2, "requestedWithHeaderOriginAllowList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v3, 0x47

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v2, "saveFormData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v3, 0x46

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v2, "cacheEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v3, 0x45

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v2, "useOnLoadResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v3, 0x44

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v2, "useOnRenderProcessGone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v3, 0x43

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "userAgent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v3, 0x42

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v2, "blockNetworkLoads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v3, 0x41

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v2, "blockNetworkImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v3, 0x40

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v2, "mediaPlaybackRequiresUserGesture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v3, 0x3f

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v2, "cursiveFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v2, "forceDarkStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v2, "useOnDownloadStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v2, "verticalScrollbarTrackColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v2, "regexToCancelSubFramesLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v2, "sansSerifFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v2, "rendererPriorityPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v3, 0x37

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v2, "javaScriptBridgeOriginAllowList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v2, "fantasyFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v2, "offscreenPreRaster"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v2, "horizontalScrollbarTrackColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v3, 0x33

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v2, "javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v2, "disableVerticalScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v2, "verticalScrollbarPosition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v2, "initialScale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v2, "scrollBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v2, "horizontalScrollBarEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v2, "isUserInteractionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v2, "cacheMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v2, "useShouldInterceptRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v2, "databaseEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v2, "allowUniversalAccessFromFileURLs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v2, "enterpriseAuthenticationAppLinkPolicyEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v2, "transparentBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v2, "clearCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v2, "layoutAlgorithm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_1

    :cond_43
    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v2, "minimumFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_1

    :cond_44
    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v2, "interceptOnlyAsyncAjaxRequests"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_1

    :cond_45
    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v2, "textZoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_1

    :cond_46
    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_45
    const-string/jumbo v2, "useShouldInterceptAjaxRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_1

    :cond_47
    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_46
    const-string/jumbo v2, "disableContextMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1

    :cond_48
    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v2, "domStorageEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_1

    :cond_49
    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v2, "useOnAjaxReadyStateChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v2, "overScrollMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v2, "webViewAssetLoader"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_4b
    const-string/jumbo v2, "allowBackgroundAudioPlaying"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v2, "incognito"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v2, "disabledActionModeMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v2, "resourceCustomSchemes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_1

    :cond_50
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v2, "loadsImagesAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_1

    :cond_51
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v2, "useShouldInterceptFetchRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_1

    :cond_52
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_51
    const-string/jumbo v2, "networkAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_1

    :cond_53
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_52
    const-string/jumbo v2, "hardwareAcceleration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_1

    :cond_54
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v2, "javaScriptEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_1

    :cond_55
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v2, "builtInZoomControls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_1

    :cond_56
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_55
    const-string/jumbo v2, "fixedFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_1

    :cond_57
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_56
    const-string/jumbo v2, "allowContentAccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_1

    :cond_58
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v2, "preferredContentMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_1

    :cond_59
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v2, "useShouldOverrideUrlLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v2, "pluginScriptsForMainFrameOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_5a
    const-string/jumbo v2, "needInitialFocus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v2, "defaultTextEncodingName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_5c
    const-string/jumbo v2, "scrollbarFadingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v2, "supportZoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v2, "javaScriptHandlersOriginAllowList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_1

    :cond_60
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5f
    const-string/jumbo v2, "defaultFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_1

    :cond_61
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_60
    const-string/jumbo v2, "allowFileAccessFromFileURLs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_1

    :cond_62
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_61
    const-string/jumbo v2, "useWideViewPort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_1

    :cond_63
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_62
    const-string/jumbo v2, "useOnShowFileChooser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_1

    :cond_64
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_63
    const-string/jumbo v2, "scrollBarDefaultDelayBeforeFade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_1

    :cond_65
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_64
    const-string/jumbo v2, "disableHorizontalScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_1

    :cond_66
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_65
    const-string/jumbo v2, "pluginScriptsOriginAllowList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_1

    :cond_67
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeForMainFrameOnly:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, [B

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultVideoPoster:[B

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToAllowSyncUrlLoading:Ljava/util/regex/Pattern;

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxProgress:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersForMainFrameOnly:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1e
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->alpha:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/util/regex/Pattern;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_2f
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeOriginAllowList:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_36
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_37
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_38
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_39
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->isUserInteractionEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3a
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3b
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3d
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_40
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_41
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->setLayoutAlgorithm(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_43
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_44
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_45
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_46
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_47
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_48
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxReadyStateChange:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_49
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4a
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->webViewAssetLoader:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_4b
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4d
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4e
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_50
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_51
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_52
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_53
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_54
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_55
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_56
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_57
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_58
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_59
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsForMainFrameOnly:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5b
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5d
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersOriginAllowList:Ljava/util/Set;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersOriginAllowList:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5f
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_60
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_61
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_62
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnShowFileChooser:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_63
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_64
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_65
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsOriginAllowList:Ljava/util/Set;

    goto/16 :goto_0

    :cond_68
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f344814 -> :sswitch_65
        -0x7e28b4e7 -> :sswitch_64
        -0x7cebb65d -> :sswitch_63
        -0x7ccf4dc4 -> :sswitch_62
        -0x7868fc20 -> :sswitch_61
        -0x781574ed -> :sswitch_60
        -0x731cf5af -> :sswitch_5f
        -0x7207def5 -> :sswitch_5e
        -0x6e5567be -> :sswitch_5d
        -0x6dffcbbe -> :sswitch_5c
        -0x6d510f54 -> :sswitch_5b
        -0x68125c56 -> :sswitch_5a
        -0x67dad8d4 -> :sswitch_59
        -0x660c5e8d -> :sswitch_58
        -0x63c59185 -> :sswitch_57
        -0x62cc3d8c -> :sswitch_56
        -0x60f260d9 -> :sswitch_55
        -0x60448474 -> :sswitch_54
        -0x5fd28b0c -> :sswitch_53
        -0x5e1d0d78 -> :sswitch_52
        -0x5e161bc5 -> :sswitch_51
        -0x5dd881a3 -> :sswitch_50
        -0x58404582 -> :sswitch_4f
        -0x56c312b1 -> :sswitch_4e
        -0x560c6f74 -> :sswitch_4d
        -0x54db4b54 -> :sswitch_4c
        -0x5416f991 -> :sswitch_4b
        -0x5070ceb6 -> :sswitch_4a
        -0x4ec079fc -> :sswitch_49
        -0x45315cdc -> :sswitch_48
        -0x4458d9d8 -> :sswitch_47
        -0x44248c5a -> :sswitch_46
        -0x3de98899 -> :sswitch_45
        -0x3bcf8160 -> :sswitch_44
        -0x33c1a34e -> :sswitch_43
        -0x2fb958e2 -> :sswitch_42
        -0x2dc1379b -> :sswitch_41
        -0x2d410ecb -> :sswitch_40
        -0x2c486fe0 -> :sswitch_3f
        -0x2c34aa73 -> :sswitch_3e
        -0x2b64a590 -> :sswitch_3d
        -0x2a557eba -> :sswitch_3c
        -0x2a207e59 -> :sswitch_3b
        -0x210233bb -> :sswitch_3a
        -0x1b6bba3c -> :sswitch_39
        -0x1a6e1561 -> :sswitch_38
        -0x19f88cb5 -> :sswitch_37
        -0x1919539a -> :sswitch_36
        -0x13288f67 -> :sswitch_35
        -0xda8fd15 -> :sswitch_34
        -0xd908e93 -> :sswitch_33
        -0xd70cf26 -> :sswitch_32
        -0xd6bc25b -> :sswitch_31
        -0xce7bfa7 -> :sswitch_30
        -0xc780355 -> :sswitch_2f
        -0x96bc467 -> :sswitch_2e
        -0x5dfef23 -> :sswitch_2d
        0x370b1b2 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
        0x6032048 -> :sswitch_2a
        0xa665894 -> :sswitch_29
        0xda9f794 -> :sswitch_28
        0xf5f0838 -> :sswitch_27
        0x1049b9d1 -> :sswitch_26
        0x11a538fa -> :sswitch_25
        0x11d067ec -> :sswitch_24
        0x12900dfa -> :sswitch_23
        0x1714ab12 -> :sswitch_22
        0x17740bfa -> :sswitch_21
        0x17ad5d5f -> :sswitch_20
        0x185dc72b -> :sswitch_1f
        0x1c7337c0 -> :sswitch_1e
        0x1d14d347 -> :sswitch_1d
        0x1fafbaeb -> :sswitch_1c
        0x2337f2cc -> :sswitch_1b
        0x2d5b5ec1 -> :sswitch_1a
        0x3085e1ed -> :sswitch_19
        0x329d5556 -> :sswitch_18
        0x43d84229 -> :sswitch_17
        0x44f071a6 -> :sswitch_16
        0x471d0f2f -> :sswitch_15
        0x485c1d53 -> :sswitch_14
        0x4b89d0ef -> :sswitch_13
        0x4d9a0f30 -> :sswitch_12
        0x4eb4a58b -> :sswitch_11
        0x5022225b -> :sswitch_10
        0x5406bfa8 -> :sswitch_f
        0x57e9092d -> :sswitch_e
        0x5938b1f0 -> :sswitch_d
        0x5a90fe9d -> :sswitch_c
        0x5b0c8101 -> :sswitch_b
        0x5e66be7e -> :sswitch_a
        0x68d96d52 -> :sswitch_9
        0x69c06284 -> :sswitch_8
        0x6ae683c3 -> :sswitch_7
        0x6c08f151 -> :sswitch_6
        0x749fd22b -> :sswitch_5
        0x77ebe1f1 -> :sswitch_4
        0x797e6979 -> :sswitch_3
        0x7a9484a7 -> :sswitch_2
        0x7c5e2f2e -> :sswitch_1
        0x7cf17a4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "useShouldOverrideUrlLoading"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "useOnLoadResource"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "useOnDownloadStart"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string/jumbo v2, "clearCache"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "userAgent"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "applicationNameForUserAgent"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string/jumbo v2, "javaScriptEnabled"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string/jumbo v2, "javaScriptCanOpenWindowsAutomatically"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string/jumbo v2, "mediaPlaybackRequiresUserGesture"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string/jumbo v2, "minimumFontSize"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "verticalScrollBarEnabled"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string/jumbo v2, "horizontalScrollBarEnabled"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    .line 97
    .line 98
    const-string/jumbo v2, "resourceCustomSchemes"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 104
    .line 105
    const-string/jumbo v2, "contentBlockers"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 111
    .line 112
    const-string/jumbo v2, "preferredContentMode"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "useShouldInterceptAjaxRequest"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxReadyStateChange:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "useOnAjaxReadyStateChange"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnAjaxProgress:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "useOnAjaxProgress"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 142
    .line 143
    const-string/jumbo v2, "interceptOnlyAsyncAjaxRequests"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "useShouldInterceptFetchRequest"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string/jumbo v2, "incognito"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string/jumbo v2, "cacheEnabled"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 171
    .line 172
    const-string/jumbo v2, "transparentBackground"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string/jumbo v2, "disableVerticalScroll"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string/jumbo v2, "disableHorizontalScroll"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string/jumbo v2, "disableContextMenu"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string/jumbo v2, "textZoom"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    .line 206
    .line 207
    const-string/jumbo v2, "clearSessionCache"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 213
    .line 214
    const-string/jumbo v2, "builtInZoomControls"

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string/jumbo v2, "displayZoomControls"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 227
    .line 228
    const-string/jumbo v2, "supportZoom"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 234
    .line 235
    const-string/jumbo v2, "databaseEnabled"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 241
    .line 242
    const-string/jumbo v2, "domStorageEnabled"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "useWideViewPort"

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string/jumbo v2, "safeBrowsingEnabled"

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    .line 263
    .line 264
    const-string/jumbo v2, "mixedContentMode"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string/jumbo v2, "allowContentAccess"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string/jumbo v2, "allowFileAccess"

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string/jumbo v2, "allowFileAccessFromFileURLs"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 291
    .line 292
    const-string/jumbo v2, "allowUniversalAccessFromFileURLs"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v2, "appCachePath"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 305
    .line 306
    const-string/jumbo v2, "blockNetworkImage"

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 312
    .line 313
    const-string/jumbo v2, "blockNetworkLoads"

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 319
    .line 320
    const-string/jumbo v2, "cacheMode"

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    .line 326
    .line 327
    const-string/jumbo v2, "cursiveFontFamily"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 333
    .line 334
    const-string/jumbo v2, "defaultFixedFontSize"

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 340
    .line 341
    const-string/jumbo v2, "defaultFontSize"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v2, "defaultTextEncodingName"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 354
    .line 355
    const-string/jumbo v2, "disabledActionModeMenuItems"

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 361
    .line 362
    const-string/jumbo v2, "fantasyFontFamily"

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    .line 368
    .line 369
    const-string/jumbo v2, "fixedFontFamily"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    .line 375
    .line 376
    const-string/jumbo v2, "forceDark"

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 382
    .line 383
    const-string/jumbo v2, "forceDarkStrategy"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 389
    .line 390
    const-string/jumbo v2, "geolocationEnabled"

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->getLayoutAlgorithm()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    const-string/jumbo v2, "layoutAlgorithm"

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 405
    .line 406
    const-string/jumbo v2, "loadWithOverviewMode"

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 412
    .line 413
    const-string/jumbo v2, "loadsImagesAutomatically"

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 419
    .line 420
    const-string/jumbo v2, "minimumLogicalFontSize"

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 426
    .line 427
    const-string/jumbo v2, "initialScale"

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 433
    .line 434
    const-string/jumbo v2, "needInitialFocus"

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 440
    .line 441
    const-string/jumbo v2, "offscreenPreRaster"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 447
    .line 448
    const-string/jumbo v2, "sansSerifFontFamily"

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v2, "serifFontFamily"

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 461
    .line 462
    const-string/jumbo v2, "standardFontFamily"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 468
    .line 469
    const-string/jumbo v2, "saveFormData"

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 475
    .line 476
    const-string/jumbo v2, "thirdPartyCookiesEnabled"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 482
    .line 483
    const-string/jumbo v2, "hardwareAcceleration"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 489
    .line 490
    const-string/jumbo v2, "supportMultipleWindows"

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/util/regex/Pattern;

    .line 496
    const/4 v2, 0x0

    .line 497
    .line 498
    if-eqz v1, :cond_0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_0

    .line 504
    :cond_0
    move-object v1, v2

    .line 505
    .line 506
    :goto_0
    const-string/jumbo v3, "regexToCancelSubFramesLoading"

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToAllowSyncUrlLoading:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    if-eqz v1, :cond_1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    goto :goto_1

    .line 519
    :cond_1
    move-object v1, v2

    .line 520
    .line 521
    :goto_1
    const-string/jumbo v3, "regexToAllowSyncUrlLoading"

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    .line 527
    .line 528
    const-string/jumbo v3, "overScrollMode"

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    .line 534
    .line 535
    const-string/jumbo v3, "networkAvailable"

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 541
    .line 542
    const-string/jumbo v3, "scrollBarStyle"

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    const-string/jumbo v3, "verticalScrollbarPosition"

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 556
    .line 557
    const-string/jumbo v3, "scrollBarDefaultDelayBeforeFade"

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 563
    .line 564
    const-string/jumbo v3, "scrollbarFadingEnabled"

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 570
    .line 571
    const-string/jumbo v3, "scrollBarFadeDuration"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 577
    .line 578
    const-string/jumbo v3, "rendererPriorityPolicy"

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v3, "useShouldInterceptRequest"

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v3, "useOnRenderProcessGone"

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    .line 600
    .line 601
    const-string/jumbo v3, "disableDefaultErrorPage"

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    const-string/jumbo v3, "useHybridComposition"

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    const-string/jumbo v3, "verticalScrollbarThumbColor"

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    const-string/jumbo v3, "verticalScrollbarTrackColor"

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 631
    .line 632
    const-string/jumbo v3, "horizontalScrollbarThumbColor"

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 638
    .line 639
    const-string/jumbo v3, "horizontalScrollbarTrackColor"

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 645
    .line 646
    const-string/jumbo v3, "algorithmicDarkeningAllowed"

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    .line 652
    .line 653
    const-string/jumbo v3, "enterpriseAuthenticationAppLinkPolicyEnabled"

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    .line 659
    .line 660
    const-string/jumbo v3, "allowBackgroundAudioPlaying"

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultVideoPoster:[B

    .line 666
    .line 667
    const-string/jumbo v3, "defaultVideoPoster"

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 673
    .line 674
    if-eqz v1, :cond_2

    .line 675
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    goto :goto_2

    .line 683
    :cond_2
    move-object v1, v2

    .line 684
    .line 685
    :goto_2
    const-string/jumbo v3, "requestedWithHeaderOriginAllowList"

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersOriginAllowList:Ljava/util/Set;

    .line 691
    .line 692
    if-eqz v1, :cond_3

    .line 693
    .line 694
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;)V

    .line 698
    goto :goto_3

    .line 699
    :cond_3
    move-object v1, v2

    .line 700
    .line 701
    :goto_3
    const-string/jumbo v3, "javaScriptHandlersOriginAllowList"

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptHandlersForMainFrameOnly:Ljava/lang/Boolean;

    .line 707
    .line 708
    const-string/jumbo v3, "javaScriptHandlersForMainFrameOnly"

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeEnabled:Ljava/lang/Boolean;

    .line 714
    .line 715
    const-string/jumbo v3, "javaScriptBridgeEnabled"

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeOriginAllowList:Ljava/util/Set;

    .line 721
    .line 722
    if-eqz v1, :cond_4

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeOriginAllowList:Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    goto :goto_4

    .line 731
    :cond_4
    move-object v1, v2

    .line 732
    .line 733
    :goto_4
    const-string/jumbo v3, "javaScriptBridgeOriginAllowList"

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptBridgeForMainFrameOnly:Ljava/lang/Boolean;

    .line 739
    .line 740
    const-string/jumbo v3, "javaScriptBridgeForMainFrameOnly"

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsOriginAllowList:Ljava/util/Set;

    .line 746
    .line 747
    if-eqz v1, :cond_5

    .line 748
    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsOriginAllowList:Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 755
    .line 756
    :cond_5
    const-string/jumbo v1, "pluginScriptsOriginAllowList"

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->pluginScriptsForMainFrameOnly:Ljava/lang/Boolean;

    .line 762
    .line 763
    const-string/jumbo v2, "pluginScriptsForMainFrameOnly"

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->isUserInteractionEnabled:Ljava/lang/Boolean;

    .line 769
    .line 770
    const-string/jumbo v2, "isUserInteractionEnabled"

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->alpha:Ljava/lang/Double;

    .line 776
    .line 777
    const-string/jumbo v2, "alpha"

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnShowFileChooser:Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    const-string/jumbo v2, "useOnShowFileChooser"

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    return-object v0
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
.end method
