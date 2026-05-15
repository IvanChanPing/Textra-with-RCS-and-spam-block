.class public final Lcom/mplus/lib/a3/A0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajn;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/A0;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/mplus/lib/a3/A0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/A0;->a:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/A0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;->zza(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajn;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method
