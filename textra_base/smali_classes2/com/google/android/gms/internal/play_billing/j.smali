.class public final Lcom/google/android/gms/internal/play_billing/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f3/J0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/j;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/mplus/lib/f3/y0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/j;

    invoke-interface {p3, p2, v1}, Lcom/mplus/lib/f3/y0;->h(Ljava/lang/Object;Lcom/mplus/lib/f3/J0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/zzgr;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V

    return-void
.end method
