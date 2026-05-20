.class public final Luniffi/textrcs_libgm/Disposable$Companion;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextrcs_libgm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Disposable$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4211:1\n4098#2,11:4212\n1855#3,2:4223\n*S KotlinDebug\n*F\n+ 1 textrcs_libgm.kt\nuniffi/textrcs_libgm/Disposable$Companion\n*L\n1312#1:4212,11\n1313#1:4223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/Disposable$Companion;",
        "",
        "()V",
        "destroy",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)V"
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
.field static final synthetic $$INSTANCE:Luniffi/textrcs_libgm/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luniffi/textrcs_libgm/Disposable$Companion;

    invoke-direct {v0}, Luniffi/textrcs_libgm/Disposable$Companion;-><init>()V

    sput-object v0, Luniffi/textrcs_libgm/Disposable$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/Disposable$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs destroy([Ljava/lang/Object;)V
    .registers 11
    .param p1, "args"    # [Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    move-object v0, p1

    .local v0, "$this$filterIsInstance$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4212
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4221
    .local v4, "$i$f$filterIsInstanceTo":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_20

    aget-object v7, v3, v6

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Luniffi/textrcs_libgm/Disposable;

    if-eqz v8, :cond_1d

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 4222
    :cond_20
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 4212
    nop

    .end local v0    # "$this$filterIsInstance$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filterIsInstance":I
    check-cast v2, Ljava/lang/Iterable;

    .line 1313
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 4223
    .local v0, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Luniffi/textrcs_libgm/Disposable;

    .local v4, "p0":Luniffi/textrcs_libgm/Disposable;
    const/4 v5, 0x0

    .line 1313
    .local v5, "$i$a$-forEach-Disposable$Companion$destroy$1":I
    invoke-interface {v4}, Luniffi/textrcs_libgm/Disposable;->destroy()V

    .line 4223
    .end local v4    # "p0":Luniffi/textrcs_libgm/Disposable;
    .end local v5    # "$i$a$-forEach-Disposable$Companion$destroy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2c

    .line 4224
    :cond_3f
    nop

    .line 1314
    .end local v0    # "$i$f$forEach":I
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    return-void
.end method
