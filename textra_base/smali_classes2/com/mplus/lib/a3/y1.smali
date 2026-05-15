.class public final Lcom/mplus/lib/a3/y1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;


# static fields
.field public static final b:Lcom/mplus/lib/a3/y1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/y1;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/y1;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;)V

    sput-object v0, Lcom/mplus/lib/a3/y1;->b:Lcom/mplus/lib/a3/y1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/y1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasf;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    move v1, p1

    return p1
.end method
