.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/x;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/x;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/y;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/x;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/y;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
