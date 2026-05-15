.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/IOException;

    const-string v0, "Failed to commit migration metadata to disk"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to ChecksumOnly failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
