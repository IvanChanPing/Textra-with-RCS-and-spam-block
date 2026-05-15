.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    iput p4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;
    .locals 5

    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zza:Z

    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    iget v3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzf(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    move-result-object v0

    return-object v0
.end method
