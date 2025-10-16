.class public final Lco/quis/flutter_contacts/FlutterContactsPlugin;
.super Ljava/lang/Object;
.source "FlutterContactsPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001;B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0013H\u0016J\"\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J/\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010%\u001a\u00020\r2\u0008\u0008\u0001\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010$\u001a\u00020#H\u0016J\u001c\u0010*\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010+\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lco/quis/flutter_contacts/FlutterContactsPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "i",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "flutterPluginBinding",
        "",
        "onAttachedToEngine",
        "binding",
        "onDetachedFromEngine",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onReattachedToActivityForConfigChanges",
        "onAttachedToActivity",
        "",
        "requestCode",
        "resultCode",
        "",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "onMethodCall",
        "",
        "arguments",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "events",
        "onListen",
        "onCancel",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lco/quis/flutter_contacts/a;",
        "b",
        "Lco/quis/flutter_contacts/a;",
        "get_eventObserver",
        "()Lco/quis/flutter_contacts/a;",
        "set_eventObserver",
        "(Lco/quis/flutter_contacts/a;)V",
        "_eventObserver",
        "<init>",
        "()V",
        "c",
        "Companion",
        "flutter_contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:I

.field private static final h:I

.field private static i:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static j:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static l:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static m:Lio/flutter/plugin/common/MethodChannel$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lco/quis/flutter_contacts/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->c:Lco/quis/flutter_contacts/FlutterContactsPlugin$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->h:I

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->d:Landroid/app/Activity;

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
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->e:Landroid/content/Context;

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
.end method

.method public static final synthetic c(Lco/quis/flutter_contacts/FlutterContactsPlugin;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->h:I

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
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->g:I

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
.end method

.method public static final synthetic f()Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->i:Lio/flutter/plugin/common/MethodChannel$Result;

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
.end method

.method public static final synthetic g()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

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
.end method

.method public static final synthetic h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->i:Lio/flutter/plugin/common/MethodChannel$Result;

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
.end method

.method private final i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_4

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object p1, v0

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_9

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    if-ge v1, v3, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "raw_contacts"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lco/quis/flutter_contacts/FlutterContacts;->a:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    .line 88
    .line 89
    sget-object v4, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v13}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->select(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Ljava/util/Map;

    .line 115
    .line 116
    const-string/jumbo v0, "id"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_8
    sget-object p1, Lco/quis/flutter_contacts/FlutterContacts;->a:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    .line 126
    .line 127
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->findIdWithLookupKey(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    :goto_3
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Lco/quis/flutter_contacts/FlutterContacts;->a:Lco/quis/flutter_contacts/FlutterContacts$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_VIEW()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_EDIT()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    .line 45
    :goto_0
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 49
    .line 50
    sput-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_PICK()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v1

    .line 76
    .line 77
    :goto_1
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 81
    .line 82
    sput-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Lco/quis/flutter_contacts/FlutterContacts$Companion;->getREQUEST_CODE_INSERT()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-ne p1, p2, :cond_5

    .line 90
    .line 91
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, Lco/quis/flutter_contacts/FlutterContactsPlugin;->i(Landroid/content/Intent;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 103
    .line 104
    sput-object v1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->m:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 105
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 106
    return p1
    .line 107
    .line 108
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->d:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

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
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "github.com/QuisApp/flutter_contacts"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string/jumbo v3, "github.com/QuisApp/flutter_contacts/events"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lco/quis/flutter_contacts/FlutterContactsPlugin;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 39
    .line 40
    new-instance v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sput-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->e:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sput-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

    .line 59
    return-void
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
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->b:Lco/quis/flutter_contacts/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->b:Lco/quis/flutter_contacts/a;

    .line 15
    return-void
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

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->d:Landroid/app/Activity;

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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->d:Landroid/app/Activity;

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
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lco/quis/flutter_contacts/a;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lco/quis/flutter_contacts/a;-><init>(Landroid/os/Handler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 13
    .line 14
    iput-object p1, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->b:Lco/quis/flutter_contacts/a;

    .line 15
    .line 16
    sget-object p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->f:Landroid/content/ContentResolver;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    :cond_0
    return-void
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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "requestPermission"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$1;-><init>(Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string/jumbo p1, "getGroups"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$6;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$6;-><init>(Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string/jumbo v1, "insertGroup"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$7;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$7;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    .line 105
    :sswitch_3
    const-string/jumbo v1, "updateGroup"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$8;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$8;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 126
    const/4 v7, 0x2

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    .line 135
    :sswitch_4
    const-string/jumbo v1, "update"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$4;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$4;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 156
    const/4 v7, 0x2

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :sswitch_5
    const-string/jumbo v1, "select"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$2;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$2;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :sswitch_6
    const-string/jumbo v1, "deleteGroup"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$9;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$9;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 212
    const/4 v7, 0x2

    .line 213
    const/4 v8, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :sswitch_7
    const-string/jumbo v1, "insert"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_7
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$3;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$3;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 239
    const/4 v7, 0x2

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :sswitch_8
    const-string/jumbo v1, "delete"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x0

    .line 261
    .line 262
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$5;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, p1, p0, p2, v2}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onMethodCall$5;-><init>(Lio/flutter/plugin/common/MethodCall;Lco/quis/flutter_contacts/FlutterContactsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    .line 266
    const/4 v7, 0x2

    .line 267
    const/4 v8, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 275
    :goto_1
    return-void

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_8
        -0x468f3d47 -> :sswitch_7
        -0x4430ac6c -> :sswitch_6
        -0x3600cb04 -> :sswitch_5
        -0x31ffc737 -> :sswitch_4
        -0x23811cca -> :sswitch_3
        -0x778f0ba -> :sswitch_2
        0x1b54fcca -> :sswitch_1
        0x2c7fedbe -> :sswitch_0
    .end sparse-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sput-object v0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->d:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->g:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    aget p1, p3, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    aget p1, p3, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    :cond_1
    return v2

    .line 43
    .line 44
    :cond_2
    sget p2, Lco/quis/flutter_contacts/FlutterContactsPlugin;->h:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    array-length p1, p3

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    aget p1, p3, v1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lco/quis/flutter_contacts/FlutterContactsPlugin;->i:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lco/quis/flutter_contacts/FlutterContactsPlugin;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    new-instance v6, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v1, v0}, Lco/quis/flutter_contacts/FlutterContactsPlugin$onRequestPermissionsResult$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    return v1
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
.end method
