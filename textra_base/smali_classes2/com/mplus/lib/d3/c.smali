.class public final Lcom/mplus/lib/d3/c;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/d3/c;->e:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d3/c;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b()Lcom/mplus/lib/d3/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/d3/d;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
