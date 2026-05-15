.class public final Lcom/mplus/lib/f3/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# static fields
.field public static final b:Lcom/mplus/lib/f3/K;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/K;

    const-class v1, Lcom/mplus/lib/f3/H;

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/K;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mplus/lib/f3/H;->b:Lcom/mplus/lib/f3/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/H;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/H;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/f3/H;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f3/H;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "[status=SUCCESS, result=["

    const/4 v4, 0x5

    const-string v3, "]]"

    const-string v3, "]]"

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "c se t.Esuxunorllw"

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x5

    sget-object v0, Lcom/mplus/lib/f3/H;->b:Lcom/mplus/lib/f3/K;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/f3/K;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    const-string v0, "RuntimeException while executing runnable "

    const/4 v7, 0x6

    const-string v3, "ethmuci  xoterw"

    const-string v3, " with executor "

    const/4 v7, 0x1

    invoke-static {v0, p1, v3, p2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    const/4 v7, 0x7

    const-string v4, "restonadedL"

    const-string v4, "addListener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void
.end method
