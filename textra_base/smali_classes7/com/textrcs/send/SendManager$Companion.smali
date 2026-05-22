.class public final Lcom/textrcs/send/SendManager$Companion;
.super Ljava/lang/Object;
.source "SendManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/send/SendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n1747#2,3:654\n1#3:657\n*S KotlinDebug\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager$Companion\n*L\n612#1:654,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0006H\u0007J@\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00062\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\r2\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rb\u0010\t\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004 \u000c*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u000b \u000c**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004 \u000c*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/send/SendManager$Companion;",
        "",
        "()V",
        "RECORD_ONLY_TTL_MS",
        "",
        "TAG",
        "",
        "instance",
        "Lcom/textrcs/send/SendManager;",
        "recordOnlySends",
        "",
        "Lkotlin/Pair;",
        "kotlin.jvm.PlatformType",
        "",
        "get",
        "context",
        "Landroid/content/Context;",
        "isRecordOnly",
        "",
        "body",
        "markRecordOnly",
        "",
        "sendSmsBridge",
        "destination",
        "parts",
        "sentIntents",
        "Ljava/util/ArrayList;",
        "Landroid/app/PendingIntent;",
        "Lkotlin/collections/ArrayList;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/send/SendManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isRecordOnly(Lcom/textrcs/send/SendManager$Companion;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$this"    # Lcom/textrcs/send/SendManager$Companion;
    .param p1, "body"    # Ljava/lang/String;

    .line 574
    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager$Companion;->isRecordOnly(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isRecordOnly(Ljava/lang/String;)Z
    .registers 14
    .param p1, "body"    # Ljava/lang/String;

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 610
    .local v0, "now":J
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v2

    const-string v3, "access$getRecordOnlySends$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    const/4 v3, 0x0

    .line 611
    .local v3, "$i$a$-synchronized-SendManager$Companion$isRecordOnly$1":I
    :try_start_f
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v4

    const-string v5, "access$getRecordOnlySends$cp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/textrcs/send/SendManager$Companion$isRecordOnly$1$1;

    invoke-direct {v5, v0, v1}, Lcom/textrcs/send/SendManager$Companion$isRecordOnly$1$1;-><init>(J)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 612
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v4

    const-string v5, "access$getRecordOnlySends$cp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 654
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_3d

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_5c

    .line 655
    :cond_3d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 612
    .local v10, "$i$a$-any-SendManager$Companion$isRecordOnly$1$2":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_57
    .catchall {:try_start_f .. :try_end_57} :catchall_5e

    .line 655
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-any-SendManager$Companion$isRecordOnly$1$2":I
    if-eqz v11, :cond_41

    const/4 v7, 0x1

    goto :goto_5c

    .line 656
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_5b
    nop

    .line 612
    .end local v3    # "$i$a$-synchronized-SendManager$Companion$isRecordOnly$1":I
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_5c
    monitor-exit v2

    return v7

    :catchall_5e
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    # getter for: Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getInstance$cp()Lcom/textrcs/send/SendManager;

    move-result-object v0

    if-nez v0, :cond_2f

    monitor-enter p0

    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-synchronized-SendManager$Companion$get$1":I
    :try_start_d
    # getter for: Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getInstance$cp()Lcom/textrcs/send/SendManager;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/textrcs/send/SendManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/textrcs/send/SendManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .line 657
    .local v2, "it":Lcom/textrcs/send/SendManager;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$a$-also-SendManager$Companion$get$1$1":I
    sget-object v4, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-static {v2}, Lcom/textrcs/send/SendManager;->access$setInstance$cp(Lcom/textrcs/send/SendManager;)V
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2c

    .line 618
    .end local v0    # "$i$a$-synchronized-SendManager$Companion$get$1":I
    .end local v2    # "it":Lcom/textrcs/send/SendManager;
    .end local v3    # "$i$a$-also-SendManager$Companion$get$1$1":I
    :cond_29
    monitor-exit p0

    move-object v0, v1

    goto :goto_2f

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public final markRecordOnly(Ljava/lang/String;)V
    .registers 9
    .param p1, "body"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 602
    .local v0, "now":J
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v2

    const-string v3, "access$getRecordOnlySends$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    const/4 v3, 0x0

    .line 603
    .local v3, "$i$a$-synchronized-SendManager$Companion$markRecordOnly$1":I
    :try_start_14
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v4

    const-string v5, "access$getRecordOnlySends$cp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/textrcs/send/SendManager$Companion$markRecordOnly$1$1;

    invoke-direct {v5, v0, v1}, Lcom/textrcs/send/SendManager$Companion$markRecordOnly$1$1;-><init>(J)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 604
    # getter for: Lcom/textrcs/send/SendManager;->recordOnlySends:Ljava/util/List;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getRecordOnlySends$cp()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_39

    .line 602
    .end local v3    # "$i$a$-synchronized-SendManager$Companion$markRecordOnly$1":I
    monitor-exit v2

    .line 606
    return-void

    .line 602
    :catchall_39
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "destination"    # Ljava/lang/String;
    .param p3, "parts"    # Ljava/util/List;
    .param p4, "sentIntents"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND sendSmsBridge ENTRY dest.tail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parts.n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sentIntents.n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_3e

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 646
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/send/SendManager$Companion$sendSmsBridge$body$1;->INSTANCE:Lcom/textrcs/send/SendManager$Companion$sendSmsBridge$body$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 647
    .local v0, "body":Ljava/lang/String;
    if-eqz p4, :cond_6d

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_71

    :cond_6d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 648
    .local v1, "intents":Ljava/util/List;
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND sendSmsBridge body.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intents.n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2192 SendManager.get().sendText"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0, p1}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Lcom/textrcs/send/SendManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 650
    return-void
.end method
