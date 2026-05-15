.class public final Lcom/mplus/lib/a3/z0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalt;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/z0;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/mplus/lib/a3/z0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalt;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/z0;->a:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/z0;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamv;->zzc(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
