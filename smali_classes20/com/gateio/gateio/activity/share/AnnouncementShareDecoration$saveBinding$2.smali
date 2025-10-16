.class final Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnouncementShareDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;->this$0:Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;->this$0:Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;

    invoke-virtual {v0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;->invoke()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    move-result-object v0

    return-object v0
.end method
