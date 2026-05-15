.class public final Lcom/mplus/lib/a3/U0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/U0;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/U0;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/l;-><init>()V

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/a3/f1;

    invoke-direct {v0}, Lcom/mplus/lib/a3/f1;-><init>()V

    const/4 v1, 0x3

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/k;-><init>()V

    const/4 v1, 0x7

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/j;-><init>()V

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
