.class public final Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "SettingItemHolder.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/setting/SettingItemHolder;->onBindViewHolder(Lcom/gateio/common/recycleview/adapter/BaseAdapterHelper;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV5;",
        "toggleToOn",
        "biz_kline_release"
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
.field final synthetic $item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;->$item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;->$item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;->$item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->getClick()Lkotlin/jvm/functions/Function0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
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
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/g;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;->$item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/SettingItemHolder$onBindViewHolder$1$1;->$item:Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->getClick()Lkotlin/jvm/functions/Function0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
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
.end method
