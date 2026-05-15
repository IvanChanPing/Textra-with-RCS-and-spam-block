.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzja;Ljava/lang/String;)V

    return-void
.end method
