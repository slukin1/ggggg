.class Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1;
.super Ljava/lang/Object;
.source "MomentsSearchActivity.java"

# interfaces
.implements Lcom/gateio/gateio/view/GateioSearchView$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/search/MomentsSearchActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/search/MomentsSearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

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
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/gateio/gateio/datafinder/event/SearchTabClickEvent;

    .line 14
    .line 15
    const-string/jumbo v1, "news"

    .line 16
    .line 17
    const-string/jumbo v2, "manual_search"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/gateio/datafinder/event/SearchTabClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1$1;-><init>(Lcom/gateio/gateio/moments/search/MomentsSearchActivity$1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 54
    return-void
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
.end method
