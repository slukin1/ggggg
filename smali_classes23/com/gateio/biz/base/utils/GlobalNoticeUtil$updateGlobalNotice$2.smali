.class public final Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GlobalNoticeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/utils/GlobalNoticeUtil;->updateGlobalNotice(Landroid/content/Context;Lcom/gateio/lib/uikit/alert/GTAlertV5;Lcom/gateio/biz/base/notice/GlobalNoticeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/common/entity/GlobalNoticeEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0001J\u001e\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2",
        "Lcom/gateio/rxjava/CustomObserver;",
        "",
        "",
        "Lcom/gateio/common/entity/GlobalNoticeEntity;",
        "onNext",
        "",
        "item",
        "biz_base_core_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

.field final synthetic $type:Lcom/gateio/biz/base/notice/GlobalNoticeType;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gateio/lib/uikit/alert/GTAlertV5;Lcom/gateio/biz/base/notice/GlobalNoticeType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$type:Lcom/gateio/biz/base/notice/GlobalNoticeType;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->onNext(Ljava/util/Map;)V

    return-void
.end method

.method public onNext(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/common/entity/GlobalNoticeEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/gateio/biz/base/utils/GlobalNoticeUtil;->access$setCaches$p(Ljava/util/Map;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "global_notice_view_all_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/gateio/biz/base/utils/GlobalNoticeUtil;->INSTANCE:Lcom/gateio/biz/base/utils/GlobalNoticeUtil;

    iget-object v0, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$gtAlert:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    iget-object v2, p0, Lcom/gateio/biz/base/utils/GlobalNoticeUtil$updateGlobalNotice$2;->$type:Lcom/gateio/biz/base/notice/GlobalNoticeType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/base/utils/GlobalNoticeUtil;->showGlobalNotice(Landroid/content/Context;Lcom/gateio/lib/uikit/alert/GTAlertV5;Lcom/gateio/biz/base/notice/GlobalNoticeType;)V

    return-void
.end method
