.class public final Lcom/mplus/lib/a3/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/j1;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzh(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;)V

    :pswitch_0
    const/4 v1, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
