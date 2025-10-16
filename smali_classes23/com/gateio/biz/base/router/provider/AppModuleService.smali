.class public interface abstract Lcom/gateio/biz/base/router/provider/AppModuleService;
.super Ljava/lang/Object;
.source "AppModuleService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H&JH\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H&J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0006H&J \u0010*\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001fH&J\u0018\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0006H&J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0006H&J(\u00105\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H&J\u0018\u00106\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0006H&J-\u0010;\u001a\u00020\u00082#\u0010:\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000807H&J\u0008\u0010<\u001a\u00020\u0008H&J\u00c5\u0002\u0010I\u001a\u00020\u000828\u0010@\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00080=28\u0010A\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u00080=2:\u0010C\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00080=2:\u0010D\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(>\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00080=2O\u0010H\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(>\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(F\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u00080EH&J\u0008\u0010J\u001a\u00020\u0008H&J\u00a5\u0002\u0010W\u001a\u00020\u00082\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080K2!\u0010N\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u00080728\u0010P\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\u00080=28\u0010R\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020\u00080=2:\u0010T\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u00020\u00080=2:\u0010V\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(U\u0012\u0004\u0012\u00020\u00080=H&J\u0008\u0010X\u001a\u00020\u0008H&J\u0016\u0010Y\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080KH&J\u0016\u0010Z\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080KH&J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0006H&J \u0010^\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010_H&J\u0018\u0010c\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u0006H&J\u0010\u0010d\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H&J\u0016\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0f2\u0006\u0010e\u001a\u00020\u0006H&J\u0010\u0010j\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0014H&J0\u0010n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0006H&JH\u0010s\u001a\u00020\u00082\"\u0010q\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060oj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`p2\u001a\u0010r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080=H&J\u0018\u0010t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0018\u0010u\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010v\u001a\u00020\u0002H&J\u0008\u0010w\u001a\u00020\u0008H&J\u0008\u0010x\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006y\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "",
        "isUpData",
        "Landroid/content/Context;",
        "context",
        "",
        "momentsEntityJson",
        "",
        "action2MomentCommentActivity",
        "autoTranslate",
        "uid",
        "source",
        "action2VideoPlayer",
        "Landroid/widget/TextView;",
        "textView",
        "content",
        "Landroid/text/SpannableString;",
        "parseEmoticon",
        "id",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "hostView",
        "isAdmin",
        "",
        "content_url",
        "spannableString",
        "Landroid/text/SpannableStringBuilder;",
        "parseTopicCoin",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IHostView;ZLjava/util/List;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nickname",
        "avatar",
        "",
        "tier",
        "timId",
        "action2SubscribeSubActivity",
        "Landroid/app/Activity;",
        "activity",
        "action2Defi",
        "json",
        "action2ShortVideoPlayerActivity",
        "imagesJson",
        "index",
        "action2ShowPicActivity",
        "Landroid/widget/ImageView;",
        "imageView",
        "url",
        "showEmoji",
        "assest",
        "fundingSubjectNotify",
        "steamId",
        "horizontal",
        "videoSource",
        "sourceUrl",
        "startVideoPlay",
        "action2StrategyDetail",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "func",
        "subscribeVideo",
        "unsubscribeVideo",
        "Lkotlin/Function2;",
        "mid",
        "momentCommentTotal",
        "createCommentListener",
        "createReplyListener",
        "momentCommentEntity",
        "deleteCommetListener",
        "deleteReplyListener",
        "Lkotlin/Function3;",
        "likeEntity",
        "counter",
        "refreshZansListener",
        "subscribeComments",
        "unsubscribeComments",
        "Lkotlin/Function0;",
        "momentRefreshListener",
        "momentsEntity",
        "onItemRefreshListener",
        "isFollow",
        "notifyFollowingStatus",
        "role",
        "notifyUserRoleStatus",
        "vid",
        "notifyVoteStatus",
        "isAdminTop",
        "notifyAdminTopStatus",
        "subscribeMoment",
        "unsubscribeMoment",
        "subscribeFiatExchange",
        "unsubscribeFiatExchange",
        "strategyType",
        "isStrategyNewType",
        "type",
        "action2StructuredDetail",
        "",
        "getMarketFiatPairs",
        "mContext",
        "leaderId",
        "action2TradingUser",
        "restartApp",
        "currencyType",
        "Lio/reactivex/rxjava3/core/y;",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "getLiteCurrencies",
        "mHostView",
        "refreshTransAccount",
        "currency",
        "exchange",
        "side",
        "openTransOrderDetailActivity",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "sendResult",
        "sendMoment",
        "action2LiveVideo",
        "action2Video",
        "isCanPush",
        "refreshPresetData",
        "backToLoan",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract action2Defi(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2LiveVideo(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2MomentCommentActivity(Landroid/content/Context;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2MomentCommentActivity(ZLandroid/content/Context;Ljava/lang/String;)V
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2ShortVideoPlayerActivity(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2ShowPicActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2StrategyDetail(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2StructuredDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2SubscribeSubActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2TradingUser(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2Video(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract action2VideoPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract backToLoan()V
.end method

.method public abstract fundingSubjectNotify(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLiteCurrencies(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/biz/base/model/CurrencyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMarketFiatPairs()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isCanPush()Z
.end method

.method public abstract isStrategyNewType(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openTransOrderDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseTopicCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IHostView;ZLjava/util/List;Landroid/text/SpannableString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/rxjava/basemvp/IHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/basemvp/IHostView;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/SpannableString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract refreshPresetData()V
.end method

.method public abstract refreshTransAccount(Lcom/gateio/rxjava/basemvp/IHostView;)V
    .param p1    # Lcom/gateio/rxjava/basemvp/IHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract restartApp(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMoment(Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmoji(Landroid/widget/ImageView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startVideoPlay(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscribeComments(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeFiatExchange(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeMoment(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeVideo(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeComments()V
.end method

.method public abstract unsubscribeFiatExchange(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeMoment()V
.end method

.method public abstract unsubscribeVideo()V
.end method
