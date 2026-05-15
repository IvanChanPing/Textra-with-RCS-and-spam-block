.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mplus/lib/a3/l4;->c:Lcom/mplus/lib/a3/l4;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/a3/l4;->d:Lcom/mplus/lib/a3/l4;

    return-object p1
.end method
