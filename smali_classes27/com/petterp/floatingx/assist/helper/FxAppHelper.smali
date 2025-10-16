.class public final Lcom/petterp/floatingx/assist/helper/FxAppHelper;
.super Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
.source "FxAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;,
        Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 C2\u00020\u0001:\u0002BCB\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012>\u0010\u0014\u001a:\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015j\u0004\u0018\u0001`\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008=J\u0017\u0010>\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008?J\u0017\u0010@\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008AR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010%R\u001a\u0010\u0010\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)RL\u0010\u0014\u001a:\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015j\u0004\u0018\u0001`\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\n0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u001a\u0010\u0011\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "tag",
        "",
        "context",
        "Landroid/app/Application;",
        "blackFilterList",
        "",
        "whiteInsertList",
        "isAllInstall",
        "",
        "scope",
        "Lcom/petterp/floatingx/assist/FxScopeType;",
        "editTextIds",
        "",
        "",
        "enableSafeArea",
        "isEnableKeyBoardAdapt",
        "fxLifecycleExpand",
        "Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
        "fxAskPermissionInterceptor",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
        "controller",
        "",
        "Lcom/petterp/floatingx/listener/IFxPermissionInterceptor;",
        "(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;Lkotlin/jvm/functions/Function2;)V",
        "getBlackFilterList$floatingx_release",
        "()Ljava/util/List;",
        "getContext$floatingx_release",
        "()Landroid/app/Application;",
        "getEditTextIds$floatingx_release",
        "setEditTextIds$floatingx_release",
        "(Ljava/util/List;)V",
        "getEnableSafeArea$floatingx_release",
        "()Z",
        "setEnableSafeArea$floatingx_release",
        "(Z)V",
        "getFxAskPermissionInterceptor$floatingx_release",
        "()Lkotlin/jvm/functions/Function2;",
        "getFxLifecycleExpand$floatingx_release",
        "()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
        "insertCls",
        "",
        "Ljava/lang/Class;",
        "isAllInstall$floatingx_release",
        "isEnableKeyBoardAdapt$floatingx_release",
        "setEnableKeyBoardAdapt$floatingx_release",
        "getScope$floatingx_release",
        "()Lcom/petterp/floatingx/assist/FxScopeType;",
        "setScope$floatingx_release",
        "(Lcom/petterp/floatingx/assist/FxScopeType;)V",
        "getTag$floatingx_release",
        "()Ljava/lang/String;",
        "getWhiteInsertList$floatingx_release",
        "isCanInstall",
        "act",
        "isCanInstall$floatingx_release",
        "updateNavigationBar",
        "updateNavigationBar$floatingx_release",
        "updateStatsBar",
        "updateStatsBar$floatingx_release",
        "Builder",
        "Companion",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic blackFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic context:Landroid/app/Application;

.field private synthetic editTextIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic enableSafeArea:Z

.field private final synthetic fxAskPermissionInterceptor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

.field private final insertCls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic isAllInstall:Z

.field private synthetic isEnableKeyBoardAdapt:Z

.field private synthetic scope:Lcom/petterp/floatingx/assist/FxScopeType;

.field private final synthetic tag:Ljava/lang/String;

.field private final synthetic whiteInsertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->Companion:Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;

    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/petterp/floatingx/assist/FxScopeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/petterp/floatingx/assist/FxScopeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->tag:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->context:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->blackFilterList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->whiteInsertList:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isAllInstall:Z

    .line 8
    iput-object p6, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->scope:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 9
    iput-object p7, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->editTextIds:Ljava/util/List;

    .line 10
    iput-boolean p8, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->enableSafeArea:Z

    .line 11
    iput-boolean p9, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isEnableKeyBoardAdapt:Z

    .line 12
    iput-object p10, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 13
    iput-object p11, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->fxAskPermissionInterceptor:Lkotlin/jvm/functions/Function2;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->insertCls:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZZLcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final builder()Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->Companion:Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper$Companion;->builder()Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public final getBlackFilterList$floatingx_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->blackFilterList:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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

.method public final getContext$floatingx_release()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->context:Landroid/app/Application;

    .line 3
    return-object v0
    .line 4
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

.method public final getEditTextIds$floatingx_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->editTextIds:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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

.method public final getEnableSafeArea$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->enableSafeArea:Z

    .line 3
    return v0
    .line 4
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

.method public final getFxAskPermissionInterceptor$floatingx_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "Lcom/petterp/floatingx/listener/IFxPermissionAskControl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->fxAskPermissionInterceptor:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
    .line 4
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

.method public final getFxLifecycleExpand$floatingx_release()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->fxLifecycleExpand:Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 3
    return-object v0
    .line 4
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

.method public final getScope$floatingx_release()Lcom/petterp/floatingx/assist/FxScopeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->scope:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3
    return-object v0
    .line 4
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

.method public final getTag$floatingx_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->tag:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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

.method public final getWhiteInsertList$floatingx_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->whiteInsertList:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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

.method public final isAllInstall$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isAllInstall:Z

    .line 3
    return v0
    .line 4
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

.method public final synthetic isCanInstall$floatingx_release(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->insertCls:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isAllInstall:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->blackFilterList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isAllInstall:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->whiteInsertList:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->insertCls:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move p1, v0

    .line 61
    :goto_1
    return p1
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
.end method

.method public final isEnableKeyBoardAdapt$floatingx_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isEnableKeyBoardAdapt:Z

    .line 3
    return v0
    .line 4
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

.method public final setEditTextIds$floatingx_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->editTextIds:Ljava/util/List;

    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setEnableKeyBoardAdapt$floatingx_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isEnableKeyBoardAdapt:Z

    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setEnableSafeArea$floatingx_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->enableSafeArea:Z

    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setScope$floatingx_release(Lcom/petterp/floatingx/assist/FxScopeType;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/FxScopeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->scope:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic updateNavigationBar$floatingx_release(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxScreenExt;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "system-> navigationBar-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->navigationBarHeight:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 38
    return-void
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
.end method

.method public final synthetic updateStatsBar$floatingx_release(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxScreenExt;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "system-> statusBarHeight-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->statsBarHeight:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 38
    return-void
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
.end method
