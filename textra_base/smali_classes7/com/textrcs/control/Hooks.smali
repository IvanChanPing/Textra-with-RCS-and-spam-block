.class public final Lcom/textrcs/control/Hooks;
.super Ljava/lang/Object;
.source "Hooks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/control/Hooks$Spec;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hooks.kt\ncom/textrcs/control/Hooks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 Hooks.kt\ncom/textrcs/control/Hooks\n*L\n120#1:129\n120#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00152\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J.\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J.\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0011J&\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/Hooks;",
        "",
        "()V",
        "TAG",
        "",
        "seen",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "get",
        "Lcom/textrcs/control/Hooks$Spec;",
        "name",
        "mark",
        "",
        "overrideBool",
        "",
        "default",
        "ctx",
        "",
        "overrideBytes",
        "",
        "overrideDouble",
        "",
        "overrideInt",
        "",
        "overrideLong",
        "overrideString",
        "seenHooks",
        "shouldSkip",
        "Spec"
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
.field public static final INSTANCE:Lcom/textrcs/control/Hooks;

.field private static final TAG:Ljava/lang/String; = "Hooks"

.field private static final seen:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/control/Hooks;

    invoke-direct {v0}, Lcom/textrcs/control/Hooks;-><init>()V

    sput-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/textrcs/control/Hooks;->seen:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic overrideBool$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Z
    .registers 6

    .line 90
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks;->overrideBool(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B
    .registers 6

    .line 114
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks;->overrideBytes(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic overrideDouble$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;DLjava/util/Map;ILjava/lang/Object;)D
    .registers 7

    .line 78
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/textrcs/control/Hooks;->overrideDouble(Ljava/lang/String;DLjava/util/Map;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I
    .registers 6

    .line 54
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks;->overrideInt(Ljava/lang/String;ILjava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static synthetic overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J
    .registers 7

    .line 66
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/textrcs/control/Hooks;->overrideLong(Ljava/lang/String;JLjava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 102
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/Hooks;->overrideString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .registers 5

    .line 47
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final mark(Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/textrcs/control/Hooks;->seen:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final overrideBool(Ljava/lang/String;ZLjava/util/Map;)Z
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # Z
    .param p3, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_14

    return p2

    .line 93
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_14
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v1

    .line 94
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_38

    .line 95
    :cond_24
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_38

    .line 96
    :cond_36
    nop

    .line 93
    .end local v1    # "v":Ljava/lang/Object;
    :cond_37
    move v2, p2

    :goto_38
    nop

    .line 98
    .local v2, "out":Z
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HOOK["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] bool "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2192 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ctx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 99
    :cond_73
    return v2
.end method

.method public final overrideBytes(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 23
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # [B
    .param p3, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_1f

    return-object v2

    :cond_1f
    move-object v4, v0

    .line 117
    .local v4, "spec":Lcom/textrcs/control/Hooks$Spec;
    invoke-virtual {v4}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v5

    .line 118
    .local v5, "v":Ljava/lang/Object;
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_a6

    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/textrcs/control/Hooks;

    .local v0, "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-runCatching-Hooks$overrideBytes$out$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "0x"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 120
    .local v7, "hex":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 131
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 120
    .local v16, "$i$a$-map-Hooks$overrideBytes$out$1$1":I
    const/16 v17, 0x10

    move-object/from16 v18, v0

    .end local v0    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    .local v18, "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-Hooks$overrideBytes$out$1$1":I
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 131
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_58

    .line 132
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    .restart local v0    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    :cond_7e
    move-object/from16 v18, v0

    .end local v0    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    .restart local v18    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 129
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 118
    .end local v6    # "$i$a$-runCatching-Hooks$overrideBytes$out$1":I
    .end local v7    # "hex":Ljava/lang/String;
    .end local v18    # "$this$overrideBytes_u24lambda_u241":Lcom/textrcs/control/Hooks;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8e
    .catchall {:try_start_28 .. :try_end_8e} :catchall_8f

    goto :goto_9a

    :catchall_8f
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_9a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    const/4 v0, 0x0

    :cond_a1
    check-cast v0, [B

    .line 118
    if-nez v0, :cond_a8

    .line 121
    goto :goto_a7

    .line 122
    :cond_a6
    nop

    .line 117
    .end local v5    # "v":Ljava/lang/Object;
    :goto_a7
    move-object v0, v2

    :cond_a8
    nop

    .line 124
    .local v0, "out":[B
    invoke-virtual {v4}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v5

    if-eqz v5, :cond_e5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HOOK["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "B \u2192 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "B ctx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 125
    :cond_e5
    return-object v0
.end method

.method public final overrideDouble(Ljava/lang/String;DLjava/util/Map;)D
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # D
    .param p4, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_14

    return-wide p2

    .line 81
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_14
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v1

    .line 82
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_38

    .line 83
    :cond_24
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_38

    .line 84
    :cond_36
    nop

    .line 81
    .end local v1    # "v":Ljava/lang/Object;
    :cond_37
    move-wide v2, p2

    :goto_38
    nop

    .line 86
    .local v2, "out":D
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HOOK["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] double "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u2192 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ctx="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 87
    :cond_73
    return-wide v2
.end method

.method public final overrideInt(Ljava/lang/String;ILjava/util/Map;)I
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # I
    .param p3, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_14

    return p2

    .line 57
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_14
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v1

    .line 58
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_38

    .line 59
    :cond_24
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_38

    .line 60
    :cond_36
    nop

    .line 57
    .end local v1    # "v":Ljava/lang/Object;
    :cond_37
    move v2, p2

    :goto_38
    nop

    .line 62
    .local v2, "out":I
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HOOK["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] int "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2192 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ctx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 63
    :cond_73
    return v2
.end method

.method public final overrideLong(Ljava/lang/String;JLjava/util/Map;)J
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # J
    .param p4, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_14

    return-wide p2

    .line 69
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_14
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v1

    .line 70
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_38

    .line 71
    :cond_24
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_38

    .line 72
    :cond_36
    nop

    .line 69
    .end local v1    # "v":Ljava/lang/Object;
    :cond_37
    move-wide v2, p2

    :goto_38
    nop

    .line 74
    .local v2, "out":J
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HOOK["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] long "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u2192 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ctx="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 75
    :cond_73
    return-wide v2
.end method

.method public final overrideString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "default"    # Ljava/lang/String;
    .param p3, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_19

    return-object p2

    .line 105
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_19
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getOverride()Ljava/lang/Object;

    move-result-object v1

    .line 106
    .local v1, "v":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_2d

    .line 107
    :cond_25
    if-nez v1, :cond_29

    move-object v2, p2

    goto :goto_2d

    .line 108
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .end local v1    # "v":Ljava/lang/Object;
    :goto_2d
    nop

    .line 110
    .local v2, "out":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HOOK["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] string \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' \u2192 \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' ctx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 111
    :cond_68
    return-object v2
.end method

.method public final seenHooks()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/textrcs/control/Hooks;->seen:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "ctx"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/textrcs/control/Hooks;->mark(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/textrcs/control/Hooks;->get(Ljava/lang/String;)Lcom/textrcs/control/Hooks$Spec;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    return v0

    .line 50
    .local v0, "spec":Lcom/textrcs/control/Hooks$Spec;
    :cond_15
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getLog()Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOOK["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] skip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getSkip()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ctx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 51
    :cond_49
    invoke-virtual {v0}, Lcom/textrcs/control/Hooks$Spec;->getSkip()Z

    move-result v1

    return v1
.end method
