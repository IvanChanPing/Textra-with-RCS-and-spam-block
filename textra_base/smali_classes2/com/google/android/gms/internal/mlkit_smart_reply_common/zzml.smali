.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
