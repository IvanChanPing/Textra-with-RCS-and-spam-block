.class public final Lcom/google/android/gms/internal/play_billing/b;
.super Lcom/google/android/gms/internal/play_billing/zzde;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b;->a:Lcom/google/android/gms/internal/play_billing/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/mplus/lib/f3/g;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/mplus/lib/f3/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/mplus/lib/f3/g;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/mplus/lib/f3/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zza()I

    move-result p1

    return p1
.end method
