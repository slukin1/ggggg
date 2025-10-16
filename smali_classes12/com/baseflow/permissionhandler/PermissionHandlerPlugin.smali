.class public final Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;
.super Ljava/lang/Object;
.source "PermissionHandlerPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deregisterListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private registerListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    const-string/jumbo v1, "flutter.baseflow.com/permissions/methods"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    new-instance p2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/baseflow/permissionhandler/AppSettingsManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baseflow/permissionhandler/AppSettingsManager;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 19
    .line 20
    new-instance v2, Lcom/baseflow/permissionhandler/ServiceManager;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/baseflow/permissionhandler/ServiceManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager;Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/ServiceManager;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34
    return-void
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
.end method

.method private startListeningToActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
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

.method private stopListening()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 11
    return-void
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

.method private stopListeningToActivity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    .line 9
    :cond_0
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
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListeningToActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->registerListeners()V

    .line 13
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/baseflow/permissionhandler/PermissionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 23
    return-void
    .line 24
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListeningToActivity()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->deregisterListeners()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onDetachedFromActivity()V

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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListening()V

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
    .line 24
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

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
    .line 24
.end method
