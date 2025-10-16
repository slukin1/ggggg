.class public final Lcom/bytedance/applog/exposure/ViewExposureManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/exposure/ViewExposureManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0008J\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0008J\u001e\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00082\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010$J\u001e\u0010%\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020&2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\'0$J\u001e\u0010%\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020(2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\'0$J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010*\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010*\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u000bR&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/applog/exposure/ViewExposureManager;",
        "",
        "appLog",
        "Lcom/bytedance/applog/AppLogInstance;",
        "(Lcom/bytedance/applog/AppLogInstance;)V",
        "activitiesMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/app/Activity;",
        "Landroid/view/View;",
        "Lcom/bytedance/applog/exposure/ViewExposureHolder;",
        "globalConfig",
        "Lcom/bytedance/applog/exposure/ViewExposureConfig;",
        "scrollExposureHelper",
        "Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;",
        "getScrollExposureHelper",
        "()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;",
        "scrollExposureHelper$delegate",
        "Lkotlin/Lazy;",
        "started",
        "",
        "task",
        "Lcom/bytedance/applog/exposure/task/ViewExposureTask;",
        "getTask",
        "()Lcom/bytedance/applog/exposure/task/ViewExposureTask;",
        "task$delegate",
        "viewTreeChangeObserver",
        "Lcom/bytedance/applog/exposure/ViewTreeChangeObserver;",
        "checkViewExposureFromActivity",
        "",
        "activity",
        "checkViewExposureFromActivity$agent_pickerChinaRelease",
        "disposeViewExposure",
        "view",
        "getCurrActivity",
        "observeViewExposure",
        "data",
        "Lcom/bytedance/applog/exposure/ViewExposureData;",
        "observeViewScroll",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
        "Landroidx/viewpager/widget/ViewPager;",
        "sendViewExposureEvent",
        "holder",
        "start",
        "triggeredExposure",
        "updateExposureCheckStrategy",
        "exposureCheckType",
        "Lcom/bytedance/applog/exposure/ExposureCheckType;",
        "updateViewExposureConfig",
        "viewExposureConfig",
        "Companion",
        "agent_pickerChinaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/applog/exposure/ViewExposureManager$a;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;

.field public static final i:Lcom/bytedance/applog/exposure/ViewExposureConfig;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/bytedance/bdtracker/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/bytedance/bdtracker/v0;

.field public d:Lcom/bytedance/applog/exposure/ViewExposureConfig;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/bytedance/bdtracker/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "task"

    .line 15
    .line 16
    const-string/jumbo v5, "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "scrollExposureHelper"

    .line 36
    .line 37
    const-string/jumbo v4, "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$a;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/bytedance/applog/exposure/ViewExposureManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    sput-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->Companion:Lcom/bytedance/applog/exposure/ViewExposureManager$a;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const/16 v8, 0xe

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/applog/exposure/ViewExposureConfig;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    sput-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->i:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 2
    .param p1    # Lcom/bytedance/bdtracker/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/bdtracker/v0;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bytedance/bdtracker/v0;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Lcom/bytedance/bdtracker/v0;

    .line 24
    .line 25
    sget-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->i:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$c;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/applog/exposure/ViewExposureManager$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/applog/exposure/ViewExposureManager$b;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->f:Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Lcom/bytedance/bdtracker/v0;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/bdtracker/s0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/s0;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/v0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Lcom/bytedance/bdtracker/v0;

    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/bdtracker/t0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/t0;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/v0;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->b:Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v1, "[ViewExposure] init failed isExposureEnabled false."

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-void

    .line 102
    .line 103
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
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
.end method

.method public static final synthetic access$getActivitiesMap$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

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

.method public static final synthetic access$getAppLog$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Lcom/bytedance/bdtracker/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

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

.method public static final synthetic access$getTask$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Lcom/bytedance/bdtracker/d1;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/bytedance/bdtracker/d1;

    .line 14
    return-object p0
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

.method public static synthetic observeViewScroll$default(Lcom/bytedance/applog/exposure/ViewExposureManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a()Lcom/bytedance/bdtracker/x0;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/bytedance/bdtracker/x0;->b:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public static synthetic observeViewScroll$default(Lcom/bytedance/applog/exposure/ViewExposureManager;Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a()Lcom/bytedance/bdtracker/x0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/bytedance/bdtracker/x0;->b:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewScroll(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/bdtracker/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdtracker/x0;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/bytedance/bdtracker/q0;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/bdtracker/q0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "$bav2b_exposure"

    :goto_0
    const/4 v5, 0x1

    :try_start_1
    invoke-static {p1, v5}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Z)Lcom/bytedance/bdtracker/g4;

    move-result-object p1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v7, "page_key"

    :try_start_2
    iget-object v8, p1, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v7, "page_title"

    :try_start_3
    iget-object v8, p1, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v7, "element_path"

    :try_start_4
    iget-object v8, p1, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v7, "element_width"

    :try_start_5
    iget v8, p1, Lcom/bytedance/bdtracker/g4;->C:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v7, "element_height"

    :try_start_6
    iget v8, p1, Lcom/bytedance/bdtracker/g4;->D:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v7, "element_id"

    :try_start_7
    iget-object v8, p1, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v7, "element_type"

    :try_start_8
    iget-object v8, p1, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_3

    const-string/jumbo v7, "positions"

    :try_start_9
    new-instance v8, Lorg/json/JSONArray;

    iget-object v9, p1, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v7, p1, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    const-string/jumbo v5, "texts"

    :try_start_a
    new-instance v7, Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    const-string/jumbo p1, "$exposure_type"

    .line 4
    :try_start_b
    iget-object p2, p2, Lcom/bytedance/bdtracker/q0;->c:Lcom/bytedance/bdtracker/u0;

    .line 5
    iget p2, p2, Lcom/bytedance/bdtracker/u0;->a:I

    .line 6
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v6}, Lcom/bytedance/bdtracker/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_c
    iget-object p2, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 7
    iget-object p2, p2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string/jumbo v5, "[ViewExposure] JSON handle failed"

    :try_start_d
    new-array v7, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v1, v5, p1, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object p1

    check-cast p1, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :goto_5
    new-instance p2, Lcom/bytedance/applog/exposure/ViewExposureParam;

    invoke-direct {p2, v6}, Lcom/bytedance/applog/exposure/ViewExposureParam;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 9
    invoke-virtual {p1, v4, v6, v2}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_6

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 11
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[ViewExposure] filter sendViewExposureEvent event "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "Run task failed"

    .line 14
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/bytedance/bdtracker/q0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/bytedance/bdtracker/q0;->c:Lcom/bytedance/bdtracker/u0;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/bdtracker/r0;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Lcom/bytedance/bdtracker/q0;)V

    .line 27
    .line 28
    sget-object p1, Lcom/bytedance/bdtracker/u0;->c:Lcom/bytedance/bdtracker/u0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/bdtracker/q0;->a(Lcom/bytedance/bdtracker/u0;)V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/bdtracker/u0;->c:Lcom/bytedance/bdtracker/u0;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/bytedance/bdtracker/u0;->b:Lcom/bytedance/bdtracker/u0;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/bdtracker/q0;->a(Lcom/bytedance/bdtracker/u0;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a(Landroid/view/View;Lcom/bytedance/bdtracker/q0;)V

    .line 44
    .line 45
    :goto_2
    iput-boolean v1, p2, Lcom/bytedance/bdtracker/q0;->b:Z

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p2, Lcom/bytedance/bdtracker/q0;->d:J

    .line 50
    return-void
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
.end method

.method public final checkViewExposureFromActivity$agent_pickerChinaRelease(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/bytedance/bdtracker/q0;

    .line 51
    .line 52
    iget-object v7, v5, Lcom/bytedance/bdtracker/q0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->e(Landroid/view/View;)Z

    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x1

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v10

    .line 93
    .line 94
    mul-int v10, v10, v12

    .line 95
    int-to-float v10, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v12

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v13

    .line 104
    .line 105
    mul-int v13, v13, v12

    .line 106
    int-to-float v12, v13

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v8

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    .line 116
    :goto_2
    mul-float v12, v12, v8

    .line 117
    .line 118
    cmpl-float v8, v10, v12

    .line 119
    .line 120
    if-ltz v8, :cond_3

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v8, 0x0

    .line 124
    .line 125
    :goto_3
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    iget-wide v14, v5, Lcom/bytedance/bdtracker/q0;->d:J

    .line 130
    .line 131
    cmp-long v10, v14, v12

    .line 132
    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v14

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-wide v14, v12

    .line 140
    .line 141
    :cond_5
    :goto_4
    iput-wide v14, v5, Lcom/bytedance/bdtracker/q0;->d:J

    .line 142
    .line 143
    iget-boolean v10, v5, Lcom/bytedance/bdtracker/q0;->b:Z

    .line 144
    .line 145
    if-eq v10, v8, :cond_0

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v14

    .line 152
    .line 153
    iget-wide v9, v5, Lcom/bytedance/bdtracker/q0;->d:J

    .line 154
    sub-long/2addr v14, v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    .line 166
    move-result-wide v12

    .line 167
    .line 168
    :cond_6
    cmp-long v8, v14, v12

    .line 169
    .line 170
    if-ltz v8, :cond_7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v11, 0x0

    .line 173
    .line 174
    :goto_5
    if-eqz v11, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/applog/exposure/ViewExposureManager;->b(Landroid/view/View;Lcom/bytedance/bdtracker/q0;)V

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_8
    iput-boolean v4, v5, Lcom/bytedance/bdtracker/q0;->b:Z

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    .line 192
    move-result-object v9

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    const/4 v9, 0x0

    .line 195
    .line 196
    :goto_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    iget-boolean v8, v5, Lcom/bytedance/bdtracker/q0;->b:Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v8}, Lcom/bytedance/bdtracker/r;->b(Landroid/view/View;Z)V

    .line 208
    .line 209
    :cond_b
    iget-object v8, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v10, "[ViewExposure] visible change to "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-boolean v10, v5, Lcom/bytedance/bdtracker/q0;->b:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v10, ", exposureTriggerType="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/bytedance/bdtracker/q0;->c:Lcom/bytedance/bdtracker/u0;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v5, ", config="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v5, " view="

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    new-array v6, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v3, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    .line 272
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 273
    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string/jumbo v5, "Run task failed"

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    :cond_c
    return-void
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
.end method

.method public final disposeViewExposure(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/bytedance/bdtracker/q0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/bdtracker/q0;->a:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    const/4 v2, 0x7

    .line 69
    .line 70
    const-string/jumbo v3, "Run task failed"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final getCurrActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Lcom/bytedance/bdtracker/v0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/v0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0
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

.method public final observeViewExposure(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->observeViewExposure(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public final observeViewExposure(Landroid/view/View;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/exposure/ViewExposureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/ViewExposureConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    const/4 v4, 0x7

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/applog/InitConfig;->isExposureEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v7, v6

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/bdtracker/r;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    .line 3
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "[ViewExposure] observe failed: The view context is not Activity."

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v4, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/bdtracker/u5;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "[ViewExposure] observe failed: The view is ignored."

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v4, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v8, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/WeakHashMap;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/WeakHashMap;

    invoke-direct {v8}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v9, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->a:Ljava/util/WeakHashMap;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    move-result-object v10

    check-cast v10, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    goto :goto_1

    :cond_5
    move-object v10, v6

    .line 8
    :goto_1
    new-instance v14, Lcom/bytedance/applog/exposure/ViewExposureConfig;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getAreaRatio()Ljava/lang/Float;

    move-result-object v11

    :goto_2
    move-object v12, v11

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v11

    :goto_3
    move-object v13, v11

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    move-result-wide v15

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getStayTriggerTime()J

    move-result-wide v15

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v9, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getExposureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_5
    move-object v11, v14

    move-object v10, v14

    move-wide v14, v15

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/applog/exposure/ViewExposureConfig;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v9, Lcom/bytedance/applog/exposure/ViewExposureData;

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object v6

    :cond_b
    invoke-direct {v9, v11, v6, v10}, Lcom/bytedance/applog/exposure/ViewExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/applog/exposure/IExposureConfig;)V

    new-instance v6, Lcom/bytedance/bdtracker/q0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/bytedance/bdtracker/q0;-><init>(Lcom/bytedance/applog/exposure/ViewExposureData;ZLcom/bytedance/bdtracker/u0;JI)V

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/applog/exposure/ViewExposureConfig;->getVisualDiagnosis()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 10
    instance-of v6, v0, Landroid/widget/ImageView;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    new-instance v8, Lcom/bytedance/bdtracker/o0;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/bdtracker/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    new-instance v6, Lcom/bytedance/bdtracker/o0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/bytedance/bdtracker/o0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_d
    invoke-virtual {v1, v7}, Lcom/bytedance/applog/exposure/ViewExposureManager;->checkViewExposureFromActivity$agent_pickerChinaRelease(Landroid/app/Activity;)V

    iget-object v6, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->c:Lcom/bytedance/bdtracker/v0;

    invoke-virtual {v6, v0}, Lcom/bytedance/bdtracker/v0;->a(Landroid/view/View;)V

    iget-object v6, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 12
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[ViewExposure] observe successful, data="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", view="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->g:Lcom/bytedance/bdtracker/d;

    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "[ViewExposure] observe failed: InitConfig.exposureEnabled is not true."

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v4, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 16
    iget-object v2, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "Run task failed"

    .line 17
    invoke-interface {v2, v4, v5, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final observeViewScroll(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/exposure/ViewExposureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a()Lcom/bytedance/bdtracker/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdtracker/x0;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public final observeViewScroll(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/exposure/ViewExposureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->a()Lcom/bytedance/bdtracker/x0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdtracker/x0;->a(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/applog/exposure/ViewExposureData;)V

    return-void
.end method

.method public final updateExposureCheckStrategy(Lcom/bytedance/applog/exposure/ExposureCheckType;)V
    .locals 3
    .param p1    # Lcom/bytedance/applog/exposure/ExposureCheckType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/applog/exposure/ViewExposureManager;->h:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/bdtracker/d1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/d1;->a(Lcom/bytedance/applog/exposure/ExposureCheckType;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final updateViewExposureConfig(Lcom/bytedance/applog/exposure/ViewExposureConfig;)V
    .locals 0
    .param p1    # Lcom/bytedance/applog/exposure/ViewExposureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/exposure/ViewExposureManager;->d:Lcom/bytedance/applog/exposure/ViewExposureConfig;

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
