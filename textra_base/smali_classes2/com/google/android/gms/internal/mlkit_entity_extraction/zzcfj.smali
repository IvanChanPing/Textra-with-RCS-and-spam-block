.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Ka/y;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/mplus/lib/Ka/x;)Lcom/mplus/lib/Ka/J;
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/W3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcfj;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/Oa/f;

    iget-object v0, v0, Lcom/mplus/lib/Oa/f;->f:Lcom/mplus/lib/Ka/G;

    check-cast p1, Lcom/mplus/lib/Oa/f;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Oa/f;->a(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/mplus/lib/a3/W3;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
