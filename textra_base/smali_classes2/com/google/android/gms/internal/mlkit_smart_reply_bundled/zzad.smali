.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzah;
    .locals 3

    new-instance v0, Lcom/mplus/lib/d3/a;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzad;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/d3/a;-><init>(ILcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;)V

    return-object v0
.end method
