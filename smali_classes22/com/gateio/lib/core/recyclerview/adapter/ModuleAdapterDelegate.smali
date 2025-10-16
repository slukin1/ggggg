.class public final Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;
.super Ljava/lang/Object;
.source "ModuleAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u00109\u001a\u00020:2\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0001J\u0018\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0%0>J\u0008\u0010?\u001a\u00020:H\u0002J&\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020&2\u0006\u0010E\u001a\u00020\u0003J\u001e\u0010F\u001a\u00020:2\u0006\u0010A\u001a\u00020B2\u0006\u0010G\u001a\u00020\u00012\u0006\u0010H\u001a\u00020&J\u0014\u0010I\u001a\u00020\u00162\n\u0010J\u001a\u0006\u0012\u0002\u0008\u000302H\u0002J\u001e\u0010K\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HL02J\u0010\u0010M\u001a\u00020\u00162\u0006\u0010H\u001a\u00020&H\u0002J\u0012\u0010N\u001a\u00020:2\n\u0010J\u001a\u0006\u0012\u0002\u0008\u000302J\u0016\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020&J*\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020&2\u0008\u0008\u0002\u0010R\u001a\u00020&2\u0008\u0008\u0002\u0010S\u001a\u00020&J&\u0010O\u001a\u00020B\"\u0008\u0008\u0000\u0010T*\u00020B2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HT022\u0006\u0010P\u001a\u00020QJ\u0018\u0010U\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020&H\u0002J,\u0010U\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u0006\u0010;\u001a\u00020&2\u0008\u0008\u0002\u0010R\u001a\u00020&2\u0008\u0008\u0002\u0010S\u001a\u00020&H\u0002J\"\u0010V\u001a\u00020&2\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010H\u001a\u00020&H\u0002J\u0016\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010H\u001a\u00020&J\"\u0010X\u001a\u00020&2\u0010\u0010W\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r2\u0006\u0010H\u001a\u00020&H\u0002J\u000e\u0010Z\u001a\u00020\u00082\u0006\u0010H\u001a\u00020&J\u0006\u0010[\u001a\u00020&J\u0006\u0010\\\u001a\u00020\u0008J\u000e\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`J\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%J\u000e\u0010b\u001a\u00020&2\u0006\u0010Y\u001a\u00020\u0008J\u0018\u0010c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003020>2\u0006\u0010Y\u001a\u00020\u0008J\u000f\u0010d\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0002\u0008eJ\u0016\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010g\u001a\u00020&H\u0002J\u0014\u0010h\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010i\u001a\u00020\u0001H\u0002J\u0012\u0010j\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010H\u001a\u00020&J\u000e\u0010k\u001a\u00020&2\u0006\u0010H\u001a\u00020&J\u0008\u0010l\u001a\u00020\u0016H\u0002J\u000e\u0010m\u001a\u00020:2\u0006\u0010n\u001a\u00020\u0008J\u001a\u0010o\u001a\u00020:2\u0006\u0010n\u001a\u00020\u00082\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010qJ\u001a\u0010r\u001a\u00020:2\u0006\u0010n\u001a\u00020\u00082\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010qJ\u000e\u0010s\u001a\u00020:2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010t\u001a\u00020:J\u0016\u0010u\u001a\u00020:2\u0006\u0010v\u001a\u00020B2\u0006\u0010w\u001a\u00020&J\u000e\u0010x\u001a\u00020:2\u0006\u0010A\u001a\u00020BJ\u008c\u0001\u0010y\u001a\u00020:\"\u0012\u0008\u0000\u0010T*\u0008\u0012\u0004\u0012\u0002H{0z*\u00020B\"\u0008\u0008\u0001\u0010{*\u00020\u00012\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u0002H{022\u0008\u0008\u0002\u0010}\u001a\u00020&2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010~\u001a\u00020&2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u00162\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00012\u000c\u0008\u0002\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u0002HT0\u0083\u0001J:\u0010y\u001a\u00020:\"\u0014\u0008\u0000\u0010T\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H{0z*\u00020B\"\n\u0008\u0001\u0010{\u0018\u0001*\u00020\u00012\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u0002HT02H\u0086\u0008J\u008a\u0001\u0010y\u001a\u00020:\"\u0014\u0008\u0000\u0010T\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H{0z*\u00020B\"\n\u0008\u0001\u0010{\u0018\u0001*\u00020\u00012\u0008\u0008\u0002\u0010}\u001a\u00020&2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010~\u001a\u00020&2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u00162\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00012\u000c\u0008\u0002\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0016\u0008\u0008\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u0002HT0\u0083\u0001H\u0086\u0008\u00f8\u0001\u0000JJ\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u0002H{0\u000e\"\u0014\u0008\u0000\u0010T\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H{0z*\u00020B\"\n\u0008\u0001\u0010{\u0018\u0001*\u00020\u00012\u0016\u0008\u0004\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u0002HT0\u0083\u0001H\u0082\u0008J\u001b\u0010\u0086\u0001\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u00082\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030\u000eJ#\u0010\u0087\u0001\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010}\u001a\u00020&2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002JT\u0010\u0088\u0001\u001a\u00020:\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HL0223\u0010\u0089\u0001\u001a.\u0012\u0016\u0012\u0014HL\u00a2\u0006\u000f\u0008\u008a\u0001\u0012\n\u0008\u008b\u0001\u0012\u0005\u0008\u0008(\u008c\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0083\u0001j\t\u0012\u0004\u0012\u0002HL`\u008d\u0001J\u000f\u0010\u008e\u0001\u001a\u00020:2\u0006\u0010\u007f\u001a\u00020\u0016J\u000f\u0010\u008f\u0001\u001a\u00020:2\u0006\u0010(\u001a\u00020\u0008J\u0011\u0010\u0090\u0001\u001a\u00020:2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u0091\u0001\u001a\u00020:2\u0007\u0010\u0092\u0001\u001a\u00020\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0%0,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00101\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003030\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0010R\u000e\u00105\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e00X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;",
        "",
        "moduleAdapter",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;",
        "dataAdapter",
        "Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;",
        "(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;)V",
        "debugTag",
        "",
        "groupPositionCache",
        "Landroid/util/SparseIntArray;",
        "groupTypes",
        "Landroid/util/ArrayMap;",
        "",
        "Lcom/gateio/lib/core/recyclerview/adapter/ViewType;",
        "getGroupTypes$lib_uikit_release",
        "()Landroid/util/ArrayMap;",
        "invalidDebugType",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugModel;",
        "invalidReleaseType",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;",
        "isCacheGroupPosition",
        "",
        "isCacheViewType",
        "isDebug",
        "moduleCallback",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "spaceDecoration",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;",
        "spanCacheEnable",
        "getSpanCacheEnable$lib_uikit_release",
        "()Z",
        "setSpanCacheEnable$lib_uikit_release",
        "(Z)V",
        "spanLookupCache",
        "Lkotlin/Pair;",
        "",
        "Landroidx/recyclerview/widget/ModuleSpanSizeLookup;",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "viewPoolSizes",
        "",
        "getViewPoolSizes$lib_uikit_release",
        "()Ljava/util/List;",
        "viewTypeCache",
        "Landroid/util/SparseArray;",
        "viewTypeMap",
        "Ljava/lang/Class;",
        "Lcom/gateio/lib/core/recyclerview/adapter/IViewType;",
        "getViewTypeMap$lib_uikit_release",
        "viewTypeMax",
        "viewTypes",
        "getViewTypes$lib_uikit_release",
        "()Landroid/util/SparseArray;",
        "addViewType",
        "",
        "viewType",
        "modelKey",
        "allRecyclerPoolSize",
        "",
        "assertMainThread",
        "bindHolder",
        "view",
        "Landroid/view/View;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rvAdapter",
        "bindView",
        "item",
        "position",
        "checkClassType",
        "clazz",
        "checkModelKeyGetterRegister",
        "T",
        "checkPosition",
        "checkRegister",
        "createView",
        "parent",
        "Landroid/view/ViewGroup;",
        "width",
        "height",
        "V",
        "createViewReal",
        "findCachedGroupPosition",
        "types",
        "findGroupPosition",
        "groupType",
        "findGroupTypeByPosition",
        "generateViewTypeIndex",
        "getDebugTag",
        "getGridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "getGridSpanLookup",
        "getGroupCount",
        "getGroupTypes",
        "getSpanLookup",
        "getSpanLookup$lib_uikit_release",
        "getViewTypeByIndex",
        "viewTypeIndex",
        "getViewTypeByModel",
        "model",
        "getViewTypeByPosition",
        "getViewTypeIndex",
        "isOnUiThread",
        "logd",
        "msg",
        "loge",
        "e",
        "",
        "logw",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "onViewAttachedToWindow",
        "itemView",
        "layoutPosition",
        "onViewRecycled",
        "register",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;",
        "M",
        "clazzType",
        "gridSize",
        "poolSize",
        "enable",
        "itemSpace",
        "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
        "creator",
        "Lkotlin/Function1;",
        "viewClz",
        "registerGetType",
        "registerGroupType",
        "registerItemSpace",
        "registerModelKeyGetter",
        "getter",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModelKeyGetter;",
        "setDebug",
        "setDebugTag",
        "setModuleCallback",
        "syncWith",
        "delegate",
        "Companion",
        "lib_uikit_release"
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
        "SMAP\nModuleAdapterDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,845:1\n230#1,8:846\n230#1,8:854\n12474#2,2:862\n1549#3:864\n1620#3,3:865\n1774#3,4:868\n76#4,4:872\n*S KotlinDebug\n*F\n+ 1 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n*L\n61#1:846,8\n62#1:854,8\n150#1:862,2\n590#1:864\n590#1:865,3\n599#1:868,4\n684#1:872,4\n*E\n"
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_CACHE:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/gateio/lib/core/recyclerview/adapter/CKey;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ILLEGAL_CLASS_TYPE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ModuleAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_NONE:I


# instance fields
.field private final dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupPositionCache:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupTypes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidDebugType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidReleaseType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCacheGroupPosition:Z

.field private isCacheViewType:Z

.field private isDebug:Z

.field private final moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moduleCallback:Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spanCacheEnable:Z

.field private spanLookupCache:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/recyclerview/widget/ModuleSpanSizeLookup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewPoolSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewTypeCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTypeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/gateio/lib/core/recyclerview/adapter/IViewType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewTypeMax:I

.field private final viewTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->Companion:Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;

    .line 9
    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->CONSTRUCTOR_CACHE:Landroid/util/ArrayMap;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v7, 0x5

    .line 48
    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const/4 v8, 0x6

    .line 53
    .line 54
    aput-object v7, v0, v8

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 57
    const/4 v9, 0x7

    .line 58
    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    aput-object v1, v0, v9

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    aput-object v6, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    aput-object v7, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    aput-object v8, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    const-class v2, Ljava/lang/CharSequence;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    const-class v2, Ljava/util/Collection;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    const-class v2, Ljava/util/Map;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->ILLEGAL_CLASS_TYPE:[Ljava/lang/Class;

    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;)V
    .locals 12
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 8
    .line 9
    new-instance p2, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance p2, Landroid/util/ArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 22
    .line 23
    new-instance p2, Landroid/util/ArrayMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

    .line 36
    .line 37
    const-string/jumbo p2, ""

    .line 38
    .line 39
    iput-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->debugTag:Ljava/lang/String;

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupPositionCache:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheGroupPosition:Z

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheViewType:Z

    .line 61
    .line 62
    const-class v2, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidReleaseModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->generateViewTypeIndex()I

    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    new-instance v7, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$special$$inlined$registerGetType$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$special$$inlined$registerGetType$1;-><init>()V

    .line 80
    .line 81
    const/16 v8, 0x18

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v4, p2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;-><init>(Ljava/lang/Class;ILjava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V

    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, p2, v1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidReleaseType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 98
    .line 99
    const-class v3, Lcom/gateio/lib/core/recyclerview/adapter/ModuleInvalidDebugModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v11, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->generateViewTypeIndex()I

    .line 109
    move-result v4

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    new-instance v8, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$special$$inlined$registerGetType$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$special$$inlined$registerGetType$2;-><init>()V

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v2, v11

    .line 120
    move-object v5, v0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;-><init>(Ljava/lang/Class;ILjava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v11}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v11, p2, v1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    iput-object v11, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidDebugType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 132
    .line 133
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 134
    .line 135
    new-instance p2, Lcom/gateio/lib/core/recyclerview/adapter/ModuleCacheDataObserver;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupPositionCache:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeCache:Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p0, v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleCacheDataObserver;-><init>(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Landroid/util/SparseIntArray;Landroid/util/SparseArray;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 146
    return-void
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

.method public static final synthetic access$getCONSTRUCTOR_CACHE$cp()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->CONSTRUCTOR_CACHE:Landroid/util/ArrayMap;

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
.end method

.method public static final synthetic access$getDataAdapter$p(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;)Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

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
.end method

.method public static final synthetic access$getModuleAdapter$p(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;)Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

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
.end method

.method public static final synthetic access$getViewTypeByIndex(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByIndex(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic addViewType$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType(Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;)V

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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private final assertMainThread()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isOnUiThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "Expected to run on UI thread!"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
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
.end method

.method private final checkClassType(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->ILLEGAL_CLASS_TYPE:[Ljava/lang/Class;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v5, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    :cond_4
    return v2
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
.end method

.method private final checkPosition(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public static synthetic createView$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Landroid/view/ViewGroup;IIIILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    const/4 p3, -0x1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, -0x1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->createView(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private final createViewReal(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->createViewReal(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final createViewReal(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 2

    .line 2
    invoke-direct {p0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByIndex(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getViewCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    instance-of p3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v1, p3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_2
    iget-object p3, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleCallback:Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, v0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;->onViewCreated(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_4
    return-object v0
.end method

.method static synthetic createViewReal$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Landroid/view/ViewGroup;IIIILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    const/4 p3, -0x1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p4, -0x1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->createViewReal(Landroid/view/ViewGroup;III)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private final findCachedGroupPosition(Ljava/util/Set;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->checkPosition(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheGroupPosition:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->findGroupPosition(Ljava/util/Set;I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupPositionCache:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->findGroupPosition(Ljava/util/Set;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupPositionCache:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    return p1
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

.method private final findGroupPosition(Ljava/util/Set;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheGroupPosition:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupPositionCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ModuleAdapter "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->debugTag:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method private final getViewTypeByIndex(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, " can not found viewType: viewType:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v2, "getViewTypeByIndex is null, viewTypeIndex:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :cond_2
    return-object v0
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
.end method

.method private final getViewTypeByModel(Ljava/lang/Object;)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/IViewType;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;->getModelKeyGetter()Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;->getModelKeyTypeMap()Ljava/util/Map;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;->getViewTypes()Landroid/util/SparseArray;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidDebugType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidReleaseType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_1
    const/4 v1, 0x2

    .line 74
    .line 75
    const-string/jumbo v3, ", please check you register the Model"

    .line 76
    .line 77
    const-string/jumbo v4, " model: "

    .line 78
    .line 79
    const-string/jumbo v5, "getItemViewType can not found view type for "

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidDebugType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_4
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2, v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidReleaseType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 163
    return-object p1

    .line 164
    :cond_5
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method

.method private final isOnUiThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method public static synthetic loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic logw$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->logw(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static synthetic register$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const-string/jumbo v0, "M"

    const/4 v1, 0x4

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v2, p0

    move-object/from16 v10, p7

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic register$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final synthetic registerGetType(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TV;>;)",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "TM;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "M"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 7
    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->generateViewTypeIndex()I

    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    new-instance v8, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$registerGetType$viewType$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$registerGetType$viewType$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    const/16 v9, 0x18

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;-><init>(Ljava/lang/Class;ILjava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, p1, v0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    return-object v1
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
.end method

.method private final registerItemSpace(Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ItemSpace;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;-><init>(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->registerSpace(Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Z)V

    .line 19
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method


# virtual methods
.method public final addViewType(Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/IViewType;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;->getViewTypes()Landroid/util/SparseArray;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getTypeIndex()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;->getModelKeyTypeMap()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getTypeIndex()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, " must registerModelKeyGetter before(\u8bf7\u5148\u6ce8\u518cmodelKey\u7684\u751f\u6210\u5668\uff0c\u4ee5\u4fbf\u67e5\u627e\u5177\u4f53\u7c7b\u578b), modeKey:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    .line 83
    :cond_1
    iget-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getType()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    const/4 p2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x0

    .line 101
    .line 102
    :goto_0
    if-eqz p2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v0, " please not register "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getType()Ljava/lang/Class;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo p1, " repeat(\u8bf7\u4e0d\u8981\u91cd\u590d\u6ce8\u518c)"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getType()Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :goto_2
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getTypeIndex()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getPoolSize()I

    .line 168
    move-result p2

    .line 169
    .line 170
    if-lez p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getTypeIndex()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getPoolSize()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    return-void
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

.method public final allRecyclerPoolSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

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
.end method

.method public final bindHolder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegateKt;->getMALL_ITEM_HOLDER_TAG()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v7, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$bindHolder$1;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p1

    .line 12
    move v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$bindHolder$1;-><init>(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    return-void
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

.method public final bindView(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegateKt;->getMALL_ITEM_HOLDER_LAYOUT_POSITION()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getGroupType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p3}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->findGroupPosition(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegateKt;->getMALL_ITEM_HOLDER_GROUP_POSITION()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    instance-of v2, p1, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    check-cast v2, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;->onBind()V

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleCallback:Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, p2, p3}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;->onBind(Landroid/view/View;Ljava/lang/Object;I)V

    .line 68
    .line 69
    :cond_3
    instance-of v2, p1, Lcom/gateio/lib/core/recyclerview/adapter/IModuleInvalidView;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    check-cast v2, Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p2}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;->update(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleCallback:Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1, p2, p3}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;->onBindAfter(Landroid/view/View;Ljava/lang/Object;I)V

    .line 85
    .line 86
    :cond_5
    iget-boolean p2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v0

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v0, "bindView position:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p3, " groupPosition:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-object p3, p1

    .line 113
    .line 114
    check-cast p3, Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegateKt;->getGroupPosition(Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;)I

    .line 118
    move-result p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo p3, ", view:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p1, " timeSpent: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo p1, " ms"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->logd(Ljava/lang/String;)V

    .line 158
    :cond_6
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method

.method public final checkModelKeyGetterRegister(Ljava/lang/Class;)Z
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/lib/core/recyclerview/adapter/IViewType;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
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
.end method

.method public final checkRegister(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->checkClassType(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v0, " register must before to attach RecyclerView (\u8bf7\u5728\u8bbe\u7f6e\u7ed9RecyclerView\u4e4b\u524d\u6ce8\u518c\u7ec4\u4ef6)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, " register class "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p1, " not illegal, must not Primitive, Collection, Map (\u6ce8\u518c\u7c7b\u578b\u4e0d\u5408\u6cd5\uff0c\u4e0d\u5141\u8bb8\u4e3a\u57fa\u672c\u7c7b\u578b\uff0cString, Collection, Map)"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
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
.end method

.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->createViewReal(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final createView(Landroid/view/ViewGroup;III)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->createViewReal(Landroid/view/ViewGroup;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final createView(Ljava/lang/Class;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->Companion:Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;->getConstructor$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$Companion;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-boolean v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " createView Error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " createView Error can not create View clazz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final findGroupPosition(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->findCachedGroupPosition(Ljava/util/Set;I)I

    move-result p1

    return p1
.end method

.method public final findGroupTypeByPosition(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getGroupType()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final generateViewTypeIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMax:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMax:I

    .line 7
    return v0
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
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->debugTag:Ljava/lang/String;

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
.end method

.method public final getGridLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getGridSpanLookup()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/lib/core/recyclerview/adapter/SafeGridLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lcom/gateio/lib/core/recyclerview/adapter/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33
    return-object v2
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
.end method

.method public final getGridSpanLookup()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/ModuleSpanSizeLookup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanLookupCache:Lkotlin/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getGridSize()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    rem-int v6, v5, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    mul-int v5, v5, v4

    .line 46
    .line 47
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$getGridSpanLookup$spanLockup$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$getGridSpanLookup$spanLockup$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;)V

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanGroupIndexCacheEnabled(Z)V

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 66
    .line 67
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanLookupCache:Lkotlin/Pair;

    .line 78
    return-object v0
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
.end method

.method public final getGroupCount(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;->getCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v2, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    move-object v3, v0

    .line 59
    .line 60
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-gez v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_2
    return v1
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
.end method

.method public final getGroupTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getType()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :cond_2
    return-object v0
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
.end method

.method public final getGroupTypes$lib_uikit_release()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

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
.end method

.method public final getSpanCacheEnable$lib_uikit_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

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
.end method

.method public final getSpanLookup$lib_uikit_release()Landroidx/recyclerview/widget/ModuleSpanSizeLookup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanLookupCache:Lkotlin/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/ModuleSpanSizeLookup;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method

.method public final getViewPoolSizes$lib_uikit_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

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
.end method

.method public final getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->assertMainThread()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheViewType:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeCache:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string/jumbo v2, ", adapter count: "

    .line 32
    .line 33
    const-string/jumbo v3, "getViewTypeByPosition getItem is null for position: "

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;->getCount()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v1, v4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidDebugType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->dataAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/gateio/lib/core/recyclerview/adapter/IDataAdapter;->getCount()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v4, v1, v4}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->loge$default(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->invalidReleaseType:Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByModel(Ljava/lang/Object;)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isCacheViewType:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeCache:Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_4
    return-object v0
    .line 123
    .line 124
.end method

.method public final getViewTypeIndex(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getTypeIndex()I

    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final getViewTypeMap$lib_uikit_release()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/gateio/lib/core/recyclerview/adapter/IViewType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

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
.end method

.method public final getViewTypes$lib_uikit_release()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

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
.end method

.method public final logd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

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
.end method

.method public final loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

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

.method public final logw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "attachToRecyclerView..."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->logd(Ljava/lang/String;)V

    .line 18
    return-void
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
.end method

.method public final onDetachedFromRecyclerView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 6
    .line 7
    const-string/jumbo v0, "detachFromRecyclerView..."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->logd(Ljava/lang/String;)V

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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getViewTypeByPosition(I)Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;->getGridSize()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

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

.method public final onViewRecycled(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/gateio/lib/core/recyclerview/adapter/IModuleLifecycle;->onViewRecycled()V

    .line 10
    :cond_0
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
.end method

.method public final synthetic register(ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Object;",
            "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string/jumbo v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 8
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic register(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string/jumbo v1, "M"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v3}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->checkRegister(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->generateViewTypeIndex()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$register$viewType$1;

    invoke-direct {v8, p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$register$viewType$1;-><init>(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;Ljava/lang/Class;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v1

    move-object v5, v0

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;-><init>(Ljava/lang/Class;ILjava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType(Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;)V

    return-void
.end method

.method public final register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Object;",
            "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TV;>;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->checkRegister(Ljava/lang/Class;)V

    if-nez p3, :cond_2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string/jumbo p5, ""

    :goto_0
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    :cond_2
    new-instance p5, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->generateViewTypeIndex()I

    move-result v2

    .line 13
    new-instance v6, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$register$viewType$2;

    invoke-direct {v6, p8}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate$register$viewType$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p5

    move-object v1, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/gateio/lib/core/recyclerview/adapter/ViewType;-><init>(Ljava/lang/Class;ILjava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p0, p3, p5}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V

    .line 15
    invoke-virtual {p0, p5, p6}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->addViewType(Lcom/gateio/lib/core/recyclerview/adapter/ViewType;Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    .line 16
    invoke-direct {p0, p3, p2, p7}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerItemSpace(Ljava/lang/String;ILcom/gateio/lib/core/recyclerview/adapter/ItemSpace;)V

    :cond_3
    return-void
.end method

.method public final registerGroupType(Ljava/lang/String;Lcom/gateio/lib/core/recyclerview/adapter/ViewType;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/core/recyclerview/adapter/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/core/recyclerview/adapter/ViewType<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void
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

.method public final registerModelKeyGetter(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/core/recyclerview/adapter/IViewType;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 18
    .line 19
    new-instance v7, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v4, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/core/recyclerview/adapter/ViewTypeGroup;-><init>(Landroid/util/SparseArray;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v0, "please not repeat registerModelKeyGetter for clazz:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p1, " (\u8bf7\u4e0d\u8981\u91cd\u590d\u6ce8\u518c)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
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

.method public final setDebug(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->isDebug:Z

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
.end method

.method public final setDebugTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->debugTag:Ljava/lang/String;

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
.end method

.method public final setModuleCallback(Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleCallback:Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;

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
.end method

.method public final setSpanCacheEnable$lib_uikit_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

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
.end method

.method public final syncWith(Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypes:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMap:Landroid/util/ArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->groupTypes:Landroid/util/ArrayMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 49
    .line 50
    iget v0, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMax:I

    .line 51
    .line 52
    iput v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewTypeMax:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->viewPoolSizes:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    iget-object v0, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->moduleAdapter:Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;->copy(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spaceDecoration:Lcom/gateio/lib/core/recyclerview/adapter/ModuleGridSpaceDelegateDecoration;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->spanCacheEnable:Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->getTag()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v0, " syncWith must before to attach RecyclerView (\u8bf7\u5728\u8bbe\u7f6e\u7ed9RecyclerView\u4e4b\u524d\u6ce8\u518c\u7ec4\u4ef6)"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
