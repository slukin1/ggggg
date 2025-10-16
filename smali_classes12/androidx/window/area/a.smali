.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

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
.end method

.method public static a()Landroidx/window/area/WindowAreaController;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

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
.end method

.method public static b(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .param p0    # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

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
.end method

.method public static c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

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
