.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/r2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsw;->zza:Lcom/mplus/lib/r2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r2/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsv;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsw;->zza:Lcom/mplus/lib/r2/f;

    const-string v3, "FIREBASE_ML_SDK"

    check-cast v2, Lcom/mplus/lib/s5/b;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mplus/lib/s5/b;->d(Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;)Lcom/mplus/lib/u2/p;

    move-result-object v0

    return-object v0
.end method
