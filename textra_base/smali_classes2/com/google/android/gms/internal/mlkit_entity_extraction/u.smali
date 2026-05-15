.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/u;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

.field public static final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/u;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
