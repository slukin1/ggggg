.class public final Lcom/gateio/lib/core/ext/ViewModelScopeExtKt;
.super Ljava/lang/Object;
.source "ViewModelScopeExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00082\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\n2\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "applicationViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/fragment/app/Fragment;",
        "viewModels",
        "Lcom/gateio/lib/core/GTCoreApplication;",
        "lib_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic applicationViewModels(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    move-object v3, p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/gateio/lib/core/GTCoreApplication;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/gateio/lib/core/GTCoreApplication;

    invoke-virtual {p0}, Lcom/gateio/lib/core/GTCoreApplication;->getMViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 5
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x4

    const-string/jumbo v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$1;

    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic applicationViewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    move-object v3, p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/gateio/lib/core/GTCoreApplication;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/gateio/lib/core/GTCoreApplication;

    invoke-virtual {p0}, Lcom/gateio/lib/core/GTCoreApplication;->getMViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 10
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x4

    const-string/jumbo v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$2;

    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$2;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic applicationViewModels$default(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    move-object v3, p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/gateio/lib/core/GTCoreApplication;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/gateio/lib/core/GTCoreApplication;

    invoke-virtual {p0}, Lcom/gateio/lib/core/GTCoreApplication;->getMViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 5
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p2, 0x4

    const-string/jumbo p3, "VM"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$1;

    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic applicationViewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$factoryPromise$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_1
    move-object v3, p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lcom/gateio/lib/core/GTCoreApplication;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcom/gateio/lib/core/GTCoreApplication;

    invoke-virtual {p0}, Lcom/gateio/lib/core/GTCoreApplication;->getMViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 10
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p2, 0x4

    const-string/jumbo p3, "VM"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$2;

    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$applicationViewModels$2;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static final synthetic viewModels(Lcom/gateio/lib/core/GTCoreApplication;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcom/gateio/lib/core/GTCoreApplication;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$factoryPromise$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$factoryPromise$1;-><init>(Lcom/gateio/lib/core/GTCoreApplication;)V

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    const-string/jumbo v1, "VM"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17
    .line 18
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$1;-><init>(Lcom/gateio/lib/core/GTCoreApplication;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object p1
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static synthetic viewModels$default(Lcom/gateio/lib/core/GTCoreApplication;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$factoryPromise$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$factoryPromise$1;-><init>(Lcom/gateio/lib/core/GTCoreApplication;)V

    .line 13
    :cond_1
    move-object v3, p1

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    const-string/jumbo p3, "VM"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    .line 23
    const-class p2, Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/gateio/lib/core/ext/ViewModelScopeExtKt$viewModels$1;-><init>(Lcom/gateio/lib/core/GTCoreApplication;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object p1
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
.end method
