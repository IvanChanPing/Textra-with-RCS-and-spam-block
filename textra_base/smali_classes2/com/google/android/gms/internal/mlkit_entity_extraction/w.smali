.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/w;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzb:Lcom/mplus/lib/a3/W2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/a3/W2;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Ljava/lang/Thread;)V

    return-void
.end method
