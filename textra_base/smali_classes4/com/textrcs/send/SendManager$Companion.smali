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
    value = "SMAP\nSendManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/send/SendManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/textrcs/send/SendManager;",
        "get",
        "context",
        "Landroid/content/Context;",
        "sendSmsBridge",
        "",
        "destination",
        "parts",
        ""
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

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/send/SendManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    # getter for: Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;
    invoke-static {}, Lcom/textrcs/send/SendManager;->access$getInstance$cp()Lcom/textrcs/send/SendManager;

    move-result-object v0

    if-nez v0, :cond_2f

    monitor-enter p0

    const/4 v0, 0x0

    .line 195
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

    .line 222
    .local v2, "it":Lcom/textrcs/send/SendManager;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-also-SendManager$Companion$get$1$1":I
    sget-object v4, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-static {v2}, Lcom/textrcs/send/SendManager;->access$setInstance$cp(Lcom/textrcs/send/SendManager;)V
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2c

    .line 194
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

.method public final sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "destination"    # Ljava/lang/String;
    .param p3, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
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

    .line 216
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

    .line 217
    .local v0, "body":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/textrcs/send/SendManager;->sendText(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method
