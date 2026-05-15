.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzais;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/P;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzais;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzais;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

    new-instance v1, Lcom/mplus/lib/a3/O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mplus/lib/a3/O;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v1
.end method
