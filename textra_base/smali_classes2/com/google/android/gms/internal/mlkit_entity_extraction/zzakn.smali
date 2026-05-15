.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamm;

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zza:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzb:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/d;->zzd([Ljava/lang/Object;I)V

    return-object p1
.end method
