.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/t;
.super Lcom/mplus/lib/a3/a2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->zzg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/t;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;->cancel(Z)Z

    return-void
.end method
