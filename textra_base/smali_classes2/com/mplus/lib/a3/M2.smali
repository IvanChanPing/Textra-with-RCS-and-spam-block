.class public final Lcom/mplus/lib/a3/M2;
.super Lcom/mplus/lib/a3/u2;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile a:Lcom/mplus/lib/a3/C2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;-><init>()V

    new-instance v0, Lcom/mplus/lib/a3/L2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/L2;-><init>(Lcom/mplus/lib/a3/M2;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawx;-><init>()V

    new-instance v0, Lcom/mplus/lib/a3/L2;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/L2;-><init>(Lcom/mplus/lib/a3/M2;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C2;->run()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C2;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "[ksas="

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->zzp()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/C2;->g()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/a3/M2;->a:Lcom/mplus/lib/a3/C2;

    return-void
.end method
