.class Lcom/gateio/gateio/moments/search/MomentsSearchActivity$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MomentsSearchActivity.java"


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
    iput-object p1, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$3;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

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
.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->getDefault()Lcom/gateio/gateio/moments/search/MomentsSearchSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$3;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/gateio/gateio/moments/search/MomentsSearchActivity;->access$002(Lcom/gateio/gateio/moments/search/MomentsSearchActivity;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/search/MomentsSearchActivity$3;->this$0:Lcom/gateio/gateio/moments/search/MomentsSearchActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/gateio/moments/search/MomentsSearchActivity;->access$100(Lcom/gateio/gateio/moments/search/MomentsSearchActivity;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/moments/search/MomentsSearchSubject;->search(ILjava/lang/String;)V

    .line 20
    return-void
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
