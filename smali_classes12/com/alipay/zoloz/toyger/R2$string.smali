.class public Lcom/alipay/zoloz/toyger/R2$string;
.super Ljava/lang/Object;
.source "R2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "string"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zface_action_success()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Perfect!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_action_success"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_action_success:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_bad_brightness()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Place is too dark"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_bad_brightness"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_bad_brightness:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_bad_eye_openness()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Open your eyes"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_bad_eye_openness"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_bad_eye_openness:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_bad_pitch()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "No face detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_bad_pitch"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_bad_pitch:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_bad_quality()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "No face detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_bad_quality"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_bad_quality:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_bad_yaw()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "No face detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_bad_yaw"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_bad_yaw:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_blink_openness()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Please blink your eyes to prove you\u2019re not a robot"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_blink_openness"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_blink_openness:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_init_error_got_it()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Got it"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_init_error_got_it"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_init_error_got_it:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_init_error_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "This mobile phone may be broken, not supported for face authentication"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_init_error_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_init_error_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_without_permission_go_settings()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "OK"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_without_permission_go_settings"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_without_permission_go_settings:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_without_permission_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "This allows you to take photos in the app."

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_without_permission_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_without_permission_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_without_permission_quit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Don\\\'t allow"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_without_permission_quit"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_without_permission_quit:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_camera_without_permission_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "\"TNG eWallet\" Would Like To Access Your Camera"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_camera_without_permission_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_camera_without_permission_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_challenge_end()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Perfect!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_challenge_end"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_challenge_end:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_common_remind()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_common_remind"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_common_remind:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_detect_dialog_first_login()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "For the first time use, please enable Face Scan"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_detect_dialog_first_login"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_detect_dialog_first_login:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_detect_dialog_first_login_cancel()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Later"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_detect_dialog_first_login_cancel"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_detect_dialog_first_login_cancel:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_detect_dialog_first_login_confirm()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Enable"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_detect_dialog_first_login_confirm"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_detect_dialog_first_login_confirm:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_device_unsupport_got_it()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Got it"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_device_unsupport_got_it"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_device_unsupport_got_it:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_device_unsupport_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "This mobile phone may be broken, not supported for face authentication"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_device_unsupport_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_device_unsupport_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_distance_too_close()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Please move further from the camera"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_distance_too_close"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_distance_too_close:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_distance_too_far()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Please move closer to the camera"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_distance_too_far"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_distance_too_far:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_garfield_scan_face()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Face Scan"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_garfield_scan_face"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_garfield_scan_face:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_garfield_show_face()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Show your face"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_garfield_show_face"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_garfield_show_face:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_down()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly nod your head"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_down"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_down:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_down_left()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly turn to the bottom left"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_down_left"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_down_left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_left()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly turn left"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_left"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_left_up()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly turn to the top left"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_left_up"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_left_up:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_right()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly turn right"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_right"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_right:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_right_down()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "\"Slowly turn to the bottom right"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_right_down"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_right_down:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_up()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly raise your head"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_up"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_up:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_head_up_right()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Slowly turn to the top right"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_head_up_right"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_head_up_right:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_interrupt_close()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Close"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_interrupt_close"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_interrupt_close:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_interrupt_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Whoops, your action was interrupted. Please try again!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_interrupt_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_interrupt_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_interrupt_retry()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Retry"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_interrupt_retry"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_interrupt_retry:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_interrupt_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Action Interrupted"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_interrupt_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_interrupt_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_is_moving()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Photo is unclear"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_is_moving"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_is_moving:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_mouth_open()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Open your mouth"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_mouth_open"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_mouth_open:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_no_face()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "No face detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_no_face"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_no_face:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_not_in_center()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "No face detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_not_in_center"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_not_in_center:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_processing()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Processing..."

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_processing"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_processing:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_retry_max_got_it()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Got it!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_retry_max_got_it"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_retry_max_got_it:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_retry_max_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "You\\\'ve exceeded the maximum number of attempts. Please try again later!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_retry_max_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_retry_max_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_retry_max_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Exceeded Limit"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_retry_max_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_retry_max_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_scan_fail_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Please position your face within the frame and ensure the place is well-lit."

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_scan_fail_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_scan_fail_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_scan_fail_quit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Close"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_scan_fail_quit"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_scan_fail_quit:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_scan_fail_retry()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Retry"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_scan_fail_retry"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_scan_fail_retry:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_scan_fail_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Face Not Detected"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_scan_fail_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_scan_fail_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_stack_time()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Stay still"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_stack_time"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_stack_time:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_time_out_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Please position your face within the frame and ensure the place is well-lit."

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_time_out_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_time_out_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_time_out_quit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Close"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_time_out_quit"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_time_out_quit:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_time_out_retry()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Retry"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_time_out_retry"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_time_out_retry:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_time_out_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Hey there, good lookin\\\'!"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_time_out_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_time_out_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Scan Face"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_user_cancel_msg()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "You are almost done, stay to complete?"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_user_cancel_msg"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_user_cancel_msg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_user_cancel_quit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Quit"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_user_cancel_quit"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_user_cancel_quit:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_user_cancel_stay()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Stay"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_user_cancel_stay"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_user_cancel_stay:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_user_cancel_title()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Are you sure want to quit?"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_user_cancel_title"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_user_cancel_title:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static zface_zoloz_brand()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Powered by ZOLOZ"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v1, "zface_zoloz_brand"

    .line 13
    .line 14
    sget v2, Lcom/alipay/zoloz/toyger/ZR$string;->zface_zoloz_brand:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
