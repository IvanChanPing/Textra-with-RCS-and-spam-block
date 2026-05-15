.class public final Lcom/mplus/lib/a3/z2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# static fields
.field public static final b:Lcom/mplus/lib/a3/z2;

.field public static final c:Lcom/mplus/lib/a3/D2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/z2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/z2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mplus/lib/a3/z2;->b:Lcom/mplus/lib/a3/z2;

    new-instance v0, Lcom/mplus/lib/a3/D2;

    const-class v1, Lcom/mplus/lib/a3/z2;

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mplus/lib/a3/z2;->c:Lcom/mplus/lib/a3/D2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/z2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/z2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/a3/z2;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/z2;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "[status=SUCCESS, result=["

    const/4 v4, 0x0

    const-string v3, "]]"

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "s.sor lltanu ecEux"

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    sget-object v0, Lcom/mplus/lib/a3/z2;->c:Lcom/mplus/lib/a3/D2;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/D2;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    const-string v0, "nhRmeuitnptnoEaun bieecuc etrgexin  xleilm"

    const-string v0, "RuntimeException while executing runnable "

    const/4 v7, 0x1

    const-string v3, "xct oto h urwee"

    const-string v3, " with executor "

    invoke-static {v0, p1, v3, p2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "mrtmobd.a.ceiuntoonuetl.mcFgeIcicg.nmrtmro.eeoouu"

    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    const/4 v7, 0x7

    const-string v4, "edritebaLnd"

    const-string v4, "addListener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-void
.end method
