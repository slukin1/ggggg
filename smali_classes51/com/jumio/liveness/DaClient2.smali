.class public final Lcom/jumio/liveness/DaClient2;
.super Ljava/lang/Object;
.source "DaClient2.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/liveness/DaClient2$Companion;,
        Lcom/jumio/liveness/DaClient2$Config;,
        Lcom/jumio/liveness/DaClient2$Event;,
        Lcom/jumio/liveness/DaClient2$EventHandler;,
        Lcom/jumio/liveness/DaClient2$EventView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0005\'()*+B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\tH\u0096 J\t\u0010\n\u001a\u00020\u0006H\u0086 J\u0011\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086 J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J@\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015H\u0086 \u00a2\u0006\u0002\u0010\u0019JP\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015H\u0086 \u00a2\u0006\u0002\u0010\u001eJ8\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0007J\u0011\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0003H\u0086 J\u0013\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0086 J\t\u0010%\u001a\u00020\tH\u0086 J\t\u0010&\u001a\u00020\tH\u0086 R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jumio/liveness/DaClient2;",
        "Ljava/lang/AutoCloseable;",
        "ptr",
        "",
        "(J)V",
        "isClosed",
        "",
        "()Z",
        "close",
        "",
        "isBusy",
        "sendEvent",
        "event",
        "Lcom/jumio/liveness/DaClient2$Event;",
        "sendFrame",
        "timestamp",
        "image",
        "Landroid/media/Image;",
        "rotation",
        "",
        "attributes",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "(JLandroid/media/Image;I[Lkotlin/Pair;)V",
        "sendFrameNV21",
        "",
        "width",
        "height",
        "(J[BIII[Lkotlin/Pair;)V",
        "iso",
        "sendNativeEvent",
        "nativeEventPtr",
        "setEventHandler",
        "eventHandler",
        "Lcom/jumio/liveness/DaClient2$EventHandler;",
        "start",
        "stop",
        "Companion",
        "Config",
        "Event",
        "EventHandler",
        "EventView",
        "dasdk_withoutAssetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDaClient2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaClient2.kt\ncom/jumio/liveness/DaClient2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,134:1\n26#2:135\n*S KotlinDebug\n*F\n+ 1 DaClient2.kt\ncom/jumio/liveness/DaClient2\n*L\n24#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/liveness/DaClient2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/liveness/DaClient2$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/liveness/DaClient2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/liveness/DaClient2;->Companion:Lcom/jumio/liveness/DaClient2$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/jumio/liveness/DaClient2$Companion;->access$loadType(Lcom/jumio/liveness/DaClient2$Companion;)V

    .line 12
    return-void
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
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/jumio/liveness/DaClient2;->ptr:J

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
.end method

.method public static final synthetic access$loadType()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jumio/liveness/DaClient2;->loadType()V

    .line 4
    return-void
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
.end method

.method public static final native create(Lcom/jumio/liveness/DaClient2$Config;)Lcom/jumio/liveness/DaClient2;
    .param p0    # Lcom/jumio/liveness/DaClient2$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method private static final native loadType()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native close()V
.end method

.method public final native isBusy()Z
.end method

.method public final isClosed()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/liveness/DaClient2;->ptr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public final native sendEvent(Lcom/jumio/liveness/DaClient2$Event;)V
    .param p1    # Lcom/jumio/liveness/DaClient2$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final sendFrame(JLandroid/media/Image;I)V
    .locals 7
    .param p3    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the method that sends attributes instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sendFrame(timestamp, image, rotation, emptyArray())"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    new-array v6, v0, [Lkotlin/Pair;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/jumio/liveness/DaClient2;->sendFrame(JLandroid/media/Image;I[Lkotlin/Pair;)V

    return-void
.end method

.method public final native sendFrame(JLandroid/media/Image;I[Lkotlin/Pair;)V
    .param p3    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/media/Image;",
            "I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final sendFrameNV21(J[BIIII)V
    .locals 9
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the method that sends attributes instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sendFrameNV21(timestamp, image, width, height, rotation, arrayOf(\"iso\" to iso.toString()))"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v8, v0, [Lkotlin/Pair;

    const-string/jumbo v0, "iso"

    .line 1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/jumio/liveness/DaClient2;->sendFrameNV21(J[BIII[Lkotlin/Pair;)V

    return-void
.end method

.method public final native sendFrameNV21(J[BIII[Lkotlin/Pair;)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BIII[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native sendNativeEvent(J)V
.end method

.method public final native setEventHandler(Lcom/jumio/liveness/DaClient2$EventHandler;)V
    .param p1    # Lcom/jumio/liveness/DaClient2$EventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
