.class public final Lcom/mplus/lib/f3/t;
.super Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final transient a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/m;

    iget-object v1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/m;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x2

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v0, p1, p2

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 3

    new-instance v0, Lcom/mplus/lib/f3/m;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f3/t;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/f3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method
