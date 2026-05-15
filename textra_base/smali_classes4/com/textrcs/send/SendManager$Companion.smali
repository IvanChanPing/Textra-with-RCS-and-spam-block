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
    value = "SMAP\nSendManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/send/SendManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/textrcs/send/SendManager;",
        "drainTextraOutgoingQueue",
        "",
        "context",
        "Landroid/content/Context;",
        "mgr",
        "get",
        "interceptOutgoingSend"
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
.method public static synthetic $r8$lambda$2GjafyMW7QKodpPKZBph-uPgUpU(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/send/SendManager$Companion;->interceptOutgoingSend$lambda$2(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V

    return-void
.end method

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

.method private final drainTextraOutgoingQueue(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mgr"    # Lcom/textrcs/send/SendManager;

    .line 246
    nop

    .line 247
    :try_start_1
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    .local v0, "hClass":Ljava/lang/Class;
    const-string v1, "X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 249
    .local v1, "singleton":Ljava/lang/Object;
    :cond_1a
    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v3, v2

    .line 262
    .local v3, "$this$drainTextraOutgoingQueue_u24lambda_u243":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-apply-SendManager$Companion$drainTextraOutgoingQueue$dField$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 250
    .end local v3    # "$this$drainTextraOutgoingQueue_u24lambda_u243":Ljava/lang/reflect/Field;
    .end local v4    # "$i$a$-apply-SendManager$Companion$drainTextraOutgoingQueue$dField$1":I
    .local v2, "dField":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    return-void

    .line 254
    .local v3, "dbWrapper":Ljava/lang/Object;
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    goto :goto_4e

    .line 255
    .end local v0    # "hClass":Ljava/lang/Class;
    .end local v1    # "singleton":Ljava/lang/Object;
    .end local v2    # "dField":Ljava/lang/reflect/Field;
    .end local v3    # "dbWrapper":Ljava/lang/Object;
    :catchall_31
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Textra DB reflection unavailable on this build: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSend"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4e
    return-void
.end method

.method private static final interceptOutgoingSend$lambda$2(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V
    .registers 5
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$mgr"    # Lcom/textrcs/send/SendManager;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    nop

    .line 222
    :try_start_b
    sget-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-direct {v0, p0, p1}, Lcom/textrcs/send/SendManager$Companion;->drainTextraOutgoingQueue(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    goto :goto_19

    .line 223
    :catchall_11
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "TextRCSSend"

    const-string v2, "drain failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_19
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

    .line 262
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

.method public final interceptOutgoingSend(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v0

    .line 220
    .local v0, "mgr":Lcom/textrcs/send/SendManager;
    # getter for: Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/textrcs/send/SendManager;->access$getSendExecutor$p(Lcom/textrcs/send/SendManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method
