.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/r2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;->zza:Lcom/mplus/lib/r2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlo;->zza:Lcom/mplus/lib/r2/f;

    new-instance v1, Lcom/mplus/lib/r2/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlm;

    check-cast v0, Lcom/mplus/lib/s5/b;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v0, v3, v1, v2}, Lcom/mplus/lib/s5/b;->d(Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;)Lcom/mplus/lib/u2/p;

    move-result-object v0

    return-object v0
.end method
