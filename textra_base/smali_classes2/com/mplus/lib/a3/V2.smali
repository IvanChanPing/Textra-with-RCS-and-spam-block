.class public final Lcom/mplus/lib/a3/V2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/V2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    iput-object p2, p0, Lcom/mplus/lib/a3/V2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mplus/lib/a3/V2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/mplus/lib/Ka/A;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/Ka/A;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zza()J

    move-result-wide v1

    const/4 v5, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v1

    const/4 v5, 0x5

    iput v1, v0, Lcom/mplus/lib/Ka/A;->w:I

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzb()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/Ka/A;->x:I

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzc()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/La/b;->d(J)I

    move-result v1

    const/4 v5, 0x7

    iput v1, v0, Lcom/mplus/lib/Ka/A;->y:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/Ka/A;->v:Z

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/V2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuk;-><init>(Ljava/util/concurrent/Executor;I)V

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    new-instance v3, Lcom/mplus/lib/a3/u3;

    const/4 v5, 0x6

    new-instance v4, Lcom/mplus/lib/Ka/B;

    invoke-direct {v4, v0}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lcom/mplus/lib/a3/u3;-><init>(Lcom/mplus/lib/Ka/B;)V

    iget-object v0, p0, Lcom/mplus/lib/a3/V2;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaa;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/a3/V2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;)V

    const/4 v5, 0x2

    return-object v1
.end method
