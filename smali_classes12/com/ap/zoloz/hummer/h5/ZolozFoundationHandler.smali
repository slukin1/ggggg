.class public Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;
.super Ljava/lang/Object;
.source "ZolozFoundationHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZolozFoundationHandler"

.field private static final ZIM_IDENTIFY_ACTION:Ljava/lang/String; = "action"

.field private static final ZIM_IDENTIFY_GET_META_INFO:Ljava/lang/String; = "getMetaInfo"

.field private static final ZLZ_FOUNDATION_GET_BLOB:Ljava/lang/String; = "getImgBlob"

.field private static final ZLZ_FOUNDATION_HIDE_LOADING_DIALOG:Ljava/lang/String; = "hideLoadingDialog"

.field private static final ZLZ_FOUNDATION_INIT:Ljava/lang/String; = "init"

.field private static final ZLZ_FOUNDATION_LOGGING:Ljava/lang/String; = "logging"

.field private static final ZLZ_FOUNDATION_LOG_MESS:Ljava/lang/String; = "logMessage"

.field private static final ZLZ_FOUNDATION_LOG_SEED_ID:Ljava/lang/String; = "logSeedID"

.field private static final ZLZ_FOUNDATION_MESSAGE:Ljava/lang/String; = "message"

.field private static final ZLZ_FOUNDATION_NEGATIVE:Ljava/lang/String; = "negative"

.field private static final ZLZ_FOUNDATION_POSITIVE:Ljava/lang/String; = "positive"

.field private static final ZLZ_FOUNDATION_RELEASE:Ljava/lang/String; = "release"

.field private static final ZLZ_FOUNDATION_SCREEN_BRIGHTNESS:Ljava/lang/String; = "setScreenBrightness"

.field private static final ZLZ_FOUNDATION_SEND_RPC:Ljava/lang/String; = "sendRpc"

.field private static final ZLZ_FOUNDATION_SHOW_ALERT:Ljava/lang/String; = "showAlert"

.field private static final ZLZ_FOUNDATION_SHOW_LOADING_DIALOG:Ljava/lang/String; = "showLoadingDialog"

.field private static final ZLZ_FOUNDATION_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

.field private iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

.field private mImgHeight:I

.field private mImgWidth:I

.field private final mLock:Ljava/lang/Object;

.field private mYuvData:[B

.field private needCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    .line 25
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
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

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
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$102(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mLock:Ljava/lang/Object;

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
.end method

.method static synthetic access$300(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

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
.end method

.method static synthetic access$302(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;[B)[B
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 3
    return-object p1
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
.end method

.method static synthetic access$400(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

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
.end method

.method private release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public identify(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "key"

    const-string/jumbo v5, "content"

    if-eqz v0, :cond_14

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iput-object v3, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mIH5HandlerCallback:Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " jsapi"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ZolozFoundationHandler"

    invoke-static {v7, v6}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "action"

    .line 3
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v7, "logging"

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v2, "logSeedID"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "productName"

    .line 7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "logMessage"

    .line 8
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 9
    const-class v5, Ljava/util/Map;

    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v4}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v7, "sendRpc"

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v2, "factorNextRequest"

    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v2

    new-instance v4, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$1;

    invoke-direct {v4, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$1;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    .line 15
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Ljava/lang/String;)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v4, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v7, "showAlert"

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v4, "title"

    .line 18
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "message"

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    move-result-object v2

    const-string/jumbo v5, "h5RpcErrorMsg"

    invoke-virtual {v2, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    const-string/jumbo v2, "positive"

    .line 22
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "negative"

    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v5

    new-instance v10, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$2;

    invoke-direct {v10, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$2;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    invoke-virtual/range {v5 .. v10}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v7, "showLoadingDialog"

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 26
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    new-instance v2, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$3;

    invoke-direct {v2, v1}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$3;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v9, v2, v8}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v7, "hideLoadingDialog"

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v7, "init"

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v4, "hummerId"

    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GATEWAY_URL"

    .line 31
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "WORKSPACE_ID"

    .line 32
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "APP_ID"

    .line 33
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "success"

    if-nez v11, :cond_9

    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v8}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lcom/ap/zoloz/hummer/common/RecordManager;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-static {v4, v5}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 40
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setExtProperties(Ljava/util/Map;)V

    .line 45
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v0

    const-class v5, Lcom/zoloz/zhub/common/factor/facade/HummerH5Facade;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    invoke-virtual {v0, v4}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    .line 46
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->setContext(Landroid/content/Context;)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v10}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    .line 49
    :cond_9
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v3, v10}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_a
    const-string/jumbo v7, "release"

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 52
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->release()V

    .line 53
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->release()V

    .line 54
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->release()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->release()V

    .line 56
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v7, "setScreenBrightness"

    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string/jumbo v4, "brightness"

    .line 58
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->getScreenBrightness(Landroid/content/Context;)I

    move-result v4

    if-le v0, v4, :cond_c

    .line 60
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/ScreenUtil;->setScreenBrightness(Landroid/app/Activity;I)V

    .line 61
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "originalBrightness"

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v7, "getImgBlob"

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v10, "env"

    const/16 v11, 0xa

    if-eqz v7, :cond_f

    .line 65
    :try_start_0
    iget-object v6, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    if-eqz v6, :cond_e

    .line 66
    invoke-virtual {v6}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    move-result v6

    rsub-int v9, v6, 0x168

    move v14, v9

    goto :goto_2

    :cond_e
    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v6, "desiredWidth"

    .line 67
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 68
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "ratio"

    .line 69
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 70
    iget v12, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    iget v13, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mYuvData:[B

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getPublicKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/alipay/zoloz/toyger/h5/ToygerH5Service;->generateH5Blob(IIIIF[BLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 72
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v3, v6}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v4, "openCamera"

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 79
    iput-boolean v8, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->needCallback:Z

    const-string/jumbo v4, "imgWidth"

    .line 80
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    const-string/jumbo v4, "imgHeight"

    .line 81
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    .line 82
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    new-instance v4, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    invoke-direct {v4, v2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 84
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    new-instance v0, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;

    invoke-direct {v0, v1, v3}, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler$4;-><init>(Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;)V

    iput-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 86
    iget-object v2, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    iget v3, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgHeight:I

    iget v4, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->mImgWidth:I

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->init(IIZLcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v4, "getCameraFrame"

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 88
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setOntShotPreviewCallback()V

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v4, "pausePreview"

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 91
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    if-eqz v0, :cond_14

    .line 92
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopPreview()V

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v4, "resumePreview"

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 94
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    iget-object v2, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->iCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {v0, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 96
    iget-object v0, v1, Lcom/ap/zoloz/hummer/h5/ZolozFoundationHandler;->cameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->resumePreview()V

    goto :goto_3

    :cond_13
    const-string/jumbo v4, "encryptLog"

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 98
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "log"

    .line 99
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getPublicKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    const/16 v4, 0x10

    .line 101
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object v0

    .line 104
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "behavLogSig"

    .line 105
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "behavLog"

    .line 106
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v3, v4}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/ap/zoloz/hummer/h5/IH5HandlerCallback;->onCompletion(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_14
    :goto_3
    return-void
.end method
