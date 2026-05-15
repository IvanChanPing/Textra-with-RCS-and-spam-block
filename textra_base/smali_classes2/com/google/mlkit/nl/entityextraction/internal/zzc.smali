.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-interface {p1, v2}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzc;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;)V

    return-object v0
.end method
