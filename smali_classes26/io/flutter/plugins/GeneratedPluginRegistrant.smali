.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "GeneratedPluginRegistrant"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Error registering plugin android_intent_plus, dev.fluttercommunity.plus.androidintent.AndroidIntentPlugin"

    .line 2
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/android/plus/share/SharePlusPlugin;

    invoke-direct {v2}, Ldev/android/plus/share/SharePlusPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v2, "Error registering plugin android_share_plus, dev.android.plus.share.SharePlusPlugin"

    .line 4
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/spencerccf/app_settings/AppSettingsPlugin;

    invoke-direct {v2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string/jumbo v2, "Error registering plugin app_settings, com.spencerccf.app_settings.AppSettingsPlugin"

    .line 6
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;

    invoke-direct {v2}, Lcom/appinio/socialshare/appinio_social_share/AppinioSocialSharePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Error registering plugin appinio_social_share, com.appinio.socialshare.appinio_social_share.AppinioSocialSharePlugin"

    .line 8
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/ryanheise/audio_session/AudioSessionPlugin;

    invoke-direct {v2}, Lcom/ryanheise/audio_session/AudioSessionPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string/jumbo v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    .line 10
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-direct {v2}, Lxyz/luan/audioplayers/AudioplayersPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string/jumbo v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    .line 12
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lde/bytepark/autoorientation/AutoOrientationPlugin;

    invoke-direct {v2}, Lde/bytepark/autoorientation/AutoOrientationPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string/jumbo v2, "Error registering plugin auto_orientation, de.bytepark.autoorientation.AutoOrientationPlugin"

    .line 14
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/bdm_bigdata_flutter/BdmBigdataFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string/jumbo v2, "Error registering plugin bdm_bigdata_flutter, com.gateio.flutter.bdm_bigdata_flutter.BdmBigdataFlutterPlugin"

    .line 16
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_account/GTAccountFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_account/GTAccountFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_account_flutter, com.gateio.flutter.biz_account.GTAccountFlutterPlugin"

    .line 18
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_agent_flutter/GTAgentFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_agent_flutter/GTAgentFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_agent_flutter, com.gateio.flutter.biz_agent_flutter.GTAgentFlutterPlugin"

    .line 20
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_base/GTBizBaseFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_base/GTBizBaseFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_base, com.gateio.flutter.biz_base.GTBizBaseFlutterPlugin"

    .line 22
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_business_flutter/GTBusinessFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_business_flutter/GTBusinessFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_business_flutter, com.gateio.flutter.biz_business_flutter.GTBusinessFlutterPlugin"

    .line 24
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_copy_trading_flutter, com.gateio.flutter.biz_copy_trading_flutter.GTCopyTradingFlutterPlugin"

    .line 26
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_exchange/BizExchangePlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_exchange/BizExchangePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_exchange, com.gateio.flutter.biz_exchange.BizExchangePlugin"

    .line 28
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/bizFaitQuick/biz_fait_quick_flutter/BizFaitQuickFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/bizFaitQuick/biz_fait_quick_flutter/BizFaitQuickFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_fait_quick_flutter, com.gateio.flutter.bizFaitQuick.biz_fait_quick_flutter.BizFaitQuickFlutterPlugin"

    .line 30
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_gatecard/BizGateCardFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_gatecard/BizGateCardFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_gatecard, com.gateio.flutter.biz_gatecard.BizGateCardFlutterPlugin"

    .line 32
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_information/GTInformationFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_information/GTInformationFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_information, com.gateio.flutter.biz_information.GTInformationFlutterPlugin"

    .line 34
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_kline/BizKLinePlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_kline/BizKLinePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_kline_flutter, com.gateio.flutter.biz_kline.BizKLinePlugin"

    .line 36
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_market_flutter/GTMarketFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_market_flutter/GTMarketFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_market_flutter, com.gateio.flutter.biz_market_flutter.GTMarketFlutterPlugin"

    .line 38
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_memebox_flutter/BizMemeboxFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_memebox_flutter/BizMemeboxFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_memebox_flutter, com.gateio.flutter.biz_memebox_flutter.BizMemeboxFlutterPlugin"

    .line 40
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_miniapp/GTMiniappFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_miniapp/GTMiniappFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_miniapp_flutter, com.gateio.flutter.biz_miniapp.GTMiniappFlutterPlugin"

    .line 42
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_14
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_moments/GTMomentsFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_moments/GTMomentsFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_moments_flutter, com.gateio.flutter.biz_moments.GTMomentsFlutterPlugin"

    .line 44
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_15
    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/flutter/biz_mpc_vault_flutter/GTBizMpcVaultFlutterPlugin;

    invoke-direct {v2}, Lcom/flutter/biz_mpc_vault_flutter/GTBizMpcVaultFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_mpc_vault_flutter, com.flutter.biz_mpc_vault_flutter.GTBizMpcVaultFlutterPlugin"

    .line 46
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_newsly/GTNewslyFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_newsly/GTNewslyFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_newsly, com.gateio.flutter.biz_newsly.GTNewslyFlutterPlugin"

    .line 48
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_17
    :try_start_18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_p2p/GTBizP2pFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_p2p/GTBizP2pFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_p2p, com.gateio.flutter.biz_p2p.GTBizP2pFlutterPlugin"

    .line 50
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_18
    :try_start_19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_premarket_flutter/GTPremarketFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_premarket_flutter/GTPremarketFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_premarket_flutter, com.gateio.flutter.biz_premarket_flutter.GTPremarketFlutterPlugin"

    .line 52
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_19
    :try_start_1a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_promotion/GTPromotionFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_promotion/GTPromotionFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_promotion_flutter, com.gateio.flutter.biz_promotion.GTPromotionFlutterPlugin"

    .line 54
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1a
    :try_start_1b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_referral_flutter/GTReferralFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_referral_flutter/GTReferralFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_referral_flutter, com.gateio.flutter.biz_referral_flutter.GTReferralFlutterPlugin"

    .line 56
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1b
    :try_start_1c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_reset_security/BizResetSecurityPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_reset_security/BizResetSecurityPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_reset_security, com.gateio.flutter.biz_reset_security.BizResetSecurityPlugin"

    .line 58
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_1c
    :try_start_1d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_setting/GTSettingFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_setting/GTSettingFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_setting_flutter, com.gateio.flutter.biz_setting.GTSettingFlutterPlugin"

    .line 60
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1d
    :try_start_1e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_site_message_flutter, com.gateio.flutter.biz_site_message_flutter.GTSiteMessageFlutterPlugin"

    .line 62
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_1e
    :try_start_1f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_startup/GTStartupFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_startup/GTStartupFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_startup_flutter, com.gateio.flutter.biz_startup.GTStartupFlutterPlugin"

    .line 64
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_1f
    :try_start_20
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_strategy_flutter/BizStrategyPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_strategy_flutter/BizStrategyPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_strategy_flutter, com.gateio.flutter.biz_strategy_flutter.BizStrategyPlugin"

    .line 66
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_20
    :try_start_21
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_transfer/GTTransferFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_transfer/GTTransferFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_transfer_flutter, com.gateio.flutter.biz_transfer.GTTransferFlutterPlugin"

    .line 68
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_21
    :try_start_22
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_unified_flutter/GTUnifiedFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_unified_flutter, com.gateio.flutter.biz_unified_flutter.GTUnifiedFlutterPlugin"

    .line 70
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_22
    :try_start_23
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_wallet/GTWalletFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_wallet/GTWalletFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_wallet_flutter, com.gateio.flutter.biz_wallet.GTWalletFlutterPlugin"

    .line 72
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_23
    :try_start_24
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_web3_dex_flutter/GTWeb3DexFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_web3_dex_flutter, com.gateio.flutter.biz_web3_dex_flutter.GTWeb3DexFlutterPlugin"

    .line 74
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_24
    :try_start_25
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_web3_gatechain_flutter/GTWeb3GateChainFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_web3_gatechain_flutter/GTWeb3GateChainFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_web3_gatechain_flutter, com.gateio.flutter.biz_web3_gatechain_flutter.GTWeb3GateChainFlutterPlugin"

    .line 76
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_25
    :try_start_26
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_web3_market_flutter/GTWeb3MarketFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_web3_market_flutter, com.gateio.flutter.biz_web3_market_flutter.GTWeb3MarketFlutterPlugin"

    .line 78
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_26
    :try_start_27
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception v1

    const-string/jumbo v2, "Error registering plugin biz_web3_wallet_business, com.gateio.flutter.biz_web3_wallet_business.GTWeb3WalletFlutterPlugin"

    .line 80
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_27
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v1

    const-string/jumbo v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 82
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_28
    :try_start_29
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/device_info/DeviceInfoPlusPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/device_info/DeviceInfoPlusPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception v1

    const-string/jumbo v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 84
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_29
    :try_start_2a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-direct {v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2a

    :catch_2a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_blue_plus, com.lib.flutter_blue_plus.FlutterBluePlusPlugin"

    .line 86
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_2a
    :try_start_2b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lco/quis/flutter_contacts/FlutterContactsPlugin;

    invoke-direct {v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2b

    :catch_2b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_contacts, co.quis.flutter_contacts.FlutterContactsPlugin"

    .line 88
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_2b
    :try_start_2c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/zuvola/flutter_icmp_ping/FlutterIcmpPingPlugin;

    invoke-direct {v2}, Lcom/zuvola/flutter_icmp_ping/FlutterIcmpPingPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2c

    :catch_2c
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_icmp_ping, com.zuvola.flutter_icmp_ping.FlutterIcmpPingPlugin"

    .line 90
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_2c
    :try_start_2d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;

    invoke-direct {v2}, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_image_compress_common, com.fluttercandies.flutter_image_compress.ImageCompressPlugin"

    .line 92
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_2d
    :try_start_2e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2e

    :catch_2e
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin"

    .line 94
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_2e
    :try_start_2f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/abner/flutter_js/FlutterJsPlugin;

    invoke-direct {v2}, Lio/abner/flutter_js/FlutterJsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_2f

    :catch_2f
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_js, io.abner.flutter_js.FlutterJsPlugin"

    .line 96
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_2f
    :try_start_30
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/jrai/flutter_keyboard_visibility/FlutterKeyboardVisibilityPlugin;

    invoke-direct {v2}, Lcom/jrai/flutter_keyboard_visibility/FlutterKeyboardVisibilityPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_30

    :catch_30
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    .line 98
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_30
    :try_start_31
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/memtopia/flutter_trust_wallet_core/FlutterTrustWalletCorePlugin;

    invoke-direct {v2}, Lcom/memtopia/flutter_trust_wallet_core/FlutterTrustWalletCorePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_31

    :catch_31
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_trust_wallet_core, com.memtopia.flutter_trust_wallet_core.FlutterTrustWalletCorePlugin"

    .line 100
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_31
    :try_start_32
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/linusu/flutter_web_auth_2/FlutterWebAuth2Plugin;

    invoke-direct {v2}, Lcom/linusu/flutter_web_auth_2/FlutterWebAuth2Plugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_32

    :catch_32
    move-exception v1

    const-string/jumbo v2, "Error registering plugin flutter_web_auth_2, com.linusu.flutter_web_auth_2.FlutterWebAuth2Plugin"

    .line 102
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_32
    :try_start_33
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/gate/fortvax_sdk/FortvaxSdkPlugin;

    invoke-direct {v2}, Lio/gate/fortvax_sdk/FortvaxSdkPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_33

    :catch_33
    move-exception v1

    const-string/jumbo v2, "Error registering plugin fortvax_sdk, io.gate.fortvax_sdk.FortvaxSdkPlugin"

    .line 104
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_33
    :try_start_34
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/azukisiromochi/gradient_like_css/GradientLikeCssPlugin;

    invoke-direct {v2}, Lcom/azukisiromochi/gradient_like_css/GradientLikeCssPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_34

    :catch_34
    move-exception v1

    const-string/jumbo v2, "Error registering plugin gradient_like_css, com.azukisiromochi.gradient_like_css.GradientLikeCssPlugin"

    .line 106
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_34
    :try_start_35
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;

    invoke-direct {v2}, Lcom/example/imagegallerysaver/ImageGallerySaverPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_35

    :catch_35
    move-exception v1

    const-string/jumbo v2, "Error registering plugin image_gallery_saver, com.example.imagegallerysaver.ImageGallerySaverPlugin"

    .line 108
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_35
    :try_start_36
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_36

    :catch_36
    move-exception v1

    const-string/jumbo v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 110
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_36
    :try_start_37
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/ryanheise/just_audio/JustAudioPlugin;

    invoke-direct {v2}, Lcom/ryanheise/just_audio/JustAudioPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_37

    :catch_37
    move-exception v1

    const-string/jumbo v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    .line 112
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_37
    :try_start_38
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/blockshake/ledger/LedgerUsbPlugin;

    invoke-direct {v2}, Lio/blockshake/ledger/LedgerUsbPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_38

    :catch_38
    move-exception v1

    const-string/jumbo v2, "Error registering plugin ledger_usb, io.blockshake.ledger.LedgerUsbPlugin"

    .line 114
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_38
    :try_start_39
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_39

    :catch_39
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_core, com.gateio.flutter.lib_core.GTLibCoreFlutterPlugin"

    .line 116
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_39
    :try_start_3a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_datafinder/GTDataFinderFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_datafinder/GTDataFinderFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3a

    goto :goto_3a

    :catch_3a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_datafinder, com.gateio.flutter.lib_datafinder.GTDataFinderFlutterPlugin"

    .line 118
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_3a
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_encrypt_flutter/GTEncryptFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_encrypt_flutter/GTEncryptFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3b

    goto :goto_3b

    :catch_3b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_encrypt_flutter, com.gateio.flutter.lib_encrypt_flutter.GTEncryptFlutterPlugin"

    .line 120
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_3b
    :try_start_3c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_furnace/GTLibFurnaceFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_furnace/GTLibFurnaceFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_3c

    :catch_3c
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_furnace, com.gateio.flutter.lib_furnace.GTLibFurnaceFlutterPlugin"

    .line 122
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_3c
    :try_start_3d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_i18n_flutter/lib_i18n_flutter/LibI18nFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_i18n_flutter/lib_i18n_flutter/LibI18nFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3d

    goto :goto_3d

    :catch_3d
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_i18n_flutter, com.gateio.flutter.lib_i18n_flutter.lib_i18n_flutter.LibI18nFlutterPlugin"

    .line 124
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_3d
    :try_start_3e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_network/GTNetworkFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_network/GTNetworkFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3e

    goto :goto_3e

    :catch_3e
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_networking, com.gateio.flutter.lib_network.GTNetworkFlutterPlugin"

    .line 126
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_3e
    :try_start_3f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_storage/GTStorageFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_storage/GTStorageFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3f

    goto :goto_3f

    :catch_3f
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_storage, com.gateio.flutter.lib_storage.GTStorageFlutterPlugin"

    .line 128
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_3f
    :try_start_40
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_uikit/GTUikitFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_uikit/GTUikitFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_40

    goto :goto_40

    :catch_40
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_uikit, com.gateio.flutter.lib_uikit.GTUikitFlutterPlugin"

    .line 130
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_40
    :try_start_41
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_video_player/GTVideoPlayerFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_video_player/GTVideoPlayerFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_41

    goto :goto_41

    :catch_41
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_video_player, com.gateio.flutter.lib_video_player.GTVideoPlayerFlutterPlugin"

    .line 132
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_41
    :try_start_42
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/example/lib_web3_mpc_wallet_core/LibWeb3MpcWalletCorePlugin;

    invoke-direct {v2}, Lcom/example/lib_web3_mpc_wallet_core/LibWeb3MpcWalletCorePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_42

    goto :goto_42

    :catch_42
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_web3_mpc_wallet_core, com.example.lib_web3_mpc_wallet_core.LibWeb3MpcWalletCorePlugin"

    .line 134
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_42
    :try_start_43
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;

    invoke-direct {v2}, Lcom/gateio/lib_web3_safe/LibWebSafePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_43

    goto :goto_43

    :catch_43
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_web3_safe, com.gateio.lib_web3_safe.LibWebSafePlugin"

    .line 136
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_43
    :try_start_44
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gateio/flutter/lib_webview_flutter/GTWebviewFlutterPlugin;

    invoke-direct {v2}, Lcom/gateio/flutter/lib_webview_flutter/GTWebviewFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_44

    goto :goto_44

    :catch_44
    move-exception v1

    const-string/jumbo v2, "Error registering plugin lib_webview_flutter, com.gateio.flutter.lib_webview_flutter.GTWebviewFlutterPlugin"

    .line 138
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_44
    :try_start_45
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/mt/link_rich_text/LinkRichTextPlugin;

    invoke-direct {v2}, Lcom/mt/link_rich_text/LinkRichTextPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_45

    goto :goto_45

    :catch_45
    move-exception v1

    const-string/jumbo v2, "Error registering plugin link_rich_text, com.mt.link_rich_text.LinkRichTextPlugin"

    .line 140
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_45
    :try_start_46
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/tencent/mmkv/MMKVPlugin;

    invoke-direct {v2}, Lcom/tencent/mmkv/MMKVPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_46

    goto :goto_46

    :catch_46
    move-exception v1

    const-string/jumbo v2, "Error registering plugin mmkv_android, com.tencent.mmkv.MMKVPlugin"

    .line 142
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_46
    :try_start_47
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_47

    goto :goto_47

    :catch_47
    move-exception v1

    const-string/jumbo v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 144
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_47
    :try_start_48
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_48

    goto :goto_48

    :catch_48
    move-exception v1

    const-string/jumbo v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 146
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_48
    :try_start_49
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_49

    goto :goto_49

    :catch_49
    move-exception v1

    const-string/jumbo v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 148
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_49
    :try_start_4a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin;

    invoke-direct {v2}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_4a

    goto :goto_4a

    :catch_4a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin rangers_applog_flutter_plugin, com.bytedance.rangers_applog_flutter_plugin.RangersApplogFlutterPlugin"

    .line 150
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_4a
    :try_start_4b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;

    invoke-direct {v2}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_4b

    goto :goto_4b

    :catch_4b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin reactive_ble_mobile, com.signify.hue.flutterreactiveble.ReactiveBlePlugin"

    .line 152
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_4b
    :try_start_4c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/example/rusty_utils/RustyUtilsPlugin;

    invoke-direct {v2}, Lcom/example/rusty_utils/RustyUtilsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_4c

    goto :goto_4c

    :catch_4c
    move-exception v1

    const-string/jumbo v2, "Error registering plugin rusty_utils, com.example.rusty_utils.RustyUtilsPlugin"

    .line 154
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_4c
    :try_start_4d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;

    invoke-direct {v2}, Lcom/aaassseee/screen_brightness_android/ScreenBrightnessAndroidPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4d

    goto :goto_4d

    :catch_4d
    move-exception v1

    const-string/jumbo v2, "Error registering plugin screen_brightness_android, com.aaassseee.screen_brightness_android.ScreenBrightnessAndroidPlugin"

    .line 156
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_4d
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/share/SharePlusPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/share/SharePlusPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_4e

    goto :goto_4e

    :catch_4e
    move-exception v1

    const-string/jumbo v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 158
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :goto_4e
    :try_start_4f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_4f

    goto :goto_4f

    :catch_4f
    move-exception v1

    const-string/jumbo v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 160
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_4f
    :try_start_50
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/tekartik/sqflite/SqflitePlugin;

    invoke-direct {v2}, Lcom/tekartik/sqflite/SqflitePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_50

    goto :goto_50

    :catch_50
    move-exception v1

    const-string/jumbo v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 162
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_50
    :try_start_51
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;

    invoke-direct {v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_51

    goto :goto_51

    :catch_51
    move-exception v1

    const-string/jumbo v2, "Error registering plugin tencent_cloud_chat_sdk, com.tencent.chat.tencent_cloud_chat_sdk.TencentCloudChatSdkPlugin"

    .line 164
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_51
    :try_start_52
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/tencent/trtcplugin/TRTCPlugin;

    invoke-direct {v2}, Lcom/tencent/trtcplugin/TRTCPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_52

    goto :goto_52

    :catch_52
    move-exception v1

    const-string/jumbo v2, "Error registering plugin tencent_rtc_sdk, com.tencent.trtcplugin.TRTCPlugin"

    .line 166
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_52
    :try_start_53
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Luk/co/moodio/third_msal_flutter/MsalFlutterPlugin;

    invoke-direct {v2}, Luk/co/moodio/third_msal_flutter/MsalFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_53

    goto :goto_53

    :catch_53
    move-exception v1

    const-string/jumbo v2, "Error registering plugin third_msal_flutter, uk.co.moodio.third_msal_flutter.MsalFlutterPlugin"

    .line 168
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_53
    :try_start_54
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/maru/third_twitter_login/TwitterLoginPlugin;

    invoke-direct {v2}, Lcom/maru/third_twitter_login/TwitterLoginPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_54

    goto :goto_54

    :catch_54
    move-exception v1

    const-string/jumbo v2, "Error registering plugin third_twitter_login, com.maru.third_twitter_login.TwitterLoginPlugin"

    .line 170
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_54
    :try_start_55
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_55

    goto :goto_55

    :catch_55
    move-exception v1

    const-string/jumbo v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 172
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_55
    :try_start_56
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/volcengine/apm/VeApmPlugin;

    invoke-direct {v2}, Lcom/volcengine/apm/VeApmPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_56

    goto :goto_56

    :catch_56
    move-exception v1

    const-string/jumbo v2, "Error registering plugin ve_apm, com.volcengine.apm.VeApmPlugin"

    .line 174
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_56
    :try_start_57
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/benjaminabel/vibration/VibrationPlugin;

    invoke-direct {v2}, Lcom/benjaminabel/vibration/VibrationPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_57

    goto :goto_57

    :catch_57
    move-exception v1

    const-string/jumbo v2, "Error registering plugin vibration, com.benjaminabel.vibration.VibrationPlugin"

    .line 176
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_57
    :try_start_58
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_58

    goto :goto_58

    :catch_58
    move-exception v1

    const-string/jumbo v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    .line 178
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_58
    :try_start_59
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;

    invoke-direct {v2}, Lxyz/justsoft/video_thumbnail/VideoThumbnailPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_59

    goto :goto_59

    :catch_59
    move-exception v1

    const-string/jumbo v2, "Error registering plugin video_thumbnail, xyz.justsoft.video_thumbnail.VideoThumbnailPlugin"

    .line 180
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_59
    :try_start_5a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Ldev/fluttercommunity/plus/wakelock/WakelockPlusPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/wakelock/WakelockPlusPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_5a

    goto :goto_5a

    :catch_5a
    move-exception v1

    const-string/jumbo v2, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    .line 182
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_5a
    :try_start_5b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/gate_sdk/web3_wallet/Web3WalletPlugin;

    invoke-direct {v2}, Lcom/gate_sdk/web3_wallet/Web3WalletPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_5b

    goto :goto_5b

    :catch_5b
    move-exception v1

    const-string/jumbo v2, "Error registering plugin web3_wallet, com.gate_sdk.web3_wallet.Web3WalletPlugin"

    .line 184
    invoke-static {v0, v2, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_5b
    :try_start_5c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebViewFlutterPlugin;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_5c

    goto :goto_5c

    :catch_5c
    move-exception p0

    const-string/jumbo v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 186
    invoke-static {v0, v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method
