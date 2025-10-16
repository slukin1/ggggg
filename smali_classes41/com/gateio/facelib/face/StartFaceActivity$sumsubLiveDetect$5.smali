.class final Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$5;
.super Lkotlin/jvm/internal/Lambda;
.source "StartFaceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/face/StartFaceActivity;->sumsubLiveDetect(Lcom/gateio/facelib/entity/LivenessBizToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sumsub/sns/core/data/model/SNSSupportItem;",
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
.field final synthetic this$0:Lcom/gateio/facelib/face/StartFaceActivity;


# direct methods
.method constructor <init>(Lcom/gateio/facelib/face/StartFaceActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$5;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    invoke-virtual {p0, p1}, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$5;->invoke(Lcom/sumsub/sns/core/data/model/SNSSupportItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sumsub/sns/core/data/model/SNSSupportItem;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/SNSSupportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/facelib/FaceLib;->INSTANCE:Lcom/gateio/facelib/FaceLib;

    invoke-virtual {p1}, Lcom/gateio/facelib/FaceLib;->getCallback$lib_apps_face_release()Lcom/gateio/facelib/provider/FaceLibProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/facelib/provider/FaceLibProvider;->getContactService()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/facelib/face/StartFaceActivity$sumsubLiveDetect$5;->this$0:Lcom/gateio/facelib/face/StartFaceActivity;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
