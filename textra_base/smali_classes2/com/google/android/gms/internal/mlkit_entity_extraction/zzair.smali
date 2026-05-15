.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzair;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/P;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzair;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzair;->zza:Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/a3/O;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mplus/lib/a3/O;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v1
.end method
