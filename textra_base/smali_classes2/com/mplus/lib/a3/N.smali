.class public final Lcom/mplus/lib/a3/N;
.super Ljava/util/Random;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/a3/N;->a:I

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/N;->b:Z

    return-void
.end method

.method public static final a()Ljava/security/SecureRandom;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zza()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public next(I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/Random;->next(I)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextBytes([B)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextDouble()D
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextFloat()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/4 v1, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextGaussian()D
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    invoke-super {p0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextInt()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextInt(I)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public nextLong()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/a3/N;->a()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSeed(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/N;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string p2, "Setting the seed on a thread-local Random object is not permitted"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :pswitch_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N;->b:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Ljava/util/Random;->setSeed(J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "oesoeeme ottjdhe tghre atRtnie id nbeshninSrpase dtd ot s cmt"

    const-string p2, "Setting the seed on the shared Random object is not permitted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
