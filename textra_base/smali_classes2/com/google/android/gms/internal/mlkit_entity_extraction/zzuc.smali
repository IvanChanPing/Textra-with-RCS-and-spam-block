.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuc;->zza:Landroid/content/Context;

    return-object v0
.end method
