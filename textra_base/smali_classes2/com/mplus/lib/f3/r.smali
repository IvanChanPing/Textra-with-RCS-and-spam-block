.class public final Lcom/mplus/lib/f3/r;
.super Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/d;

.field public final transient b:Lcom/mplus/lib/f3/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/d;Lcom/mplus/lib/f3/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/r;->a:Lcom/google/android/gms/internal/play_billing/d;

    iput-object p2, p0, Lcom/mplus/lib/f3/r;->b:Lcom/mplus/lib/f3/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/r;->a:Lcom/google/android/gms/internal/play_billing/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/r;->b:Lcom/mplus/lib/f3/s;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/r;->a:Lcom/google/android/gms/internal/play_billing/d;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/mplus/lib/f3/r;->b:Lcom/mplus/lib/f3/s;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/r;->b:Lcom/mplus/lib/f3/s;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/r;->b:Lcom/mplus/lib/f3/s;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method
